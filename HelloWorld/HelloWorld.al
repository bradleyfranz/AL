// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 70770078 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('My App published: Hello world');
        Message('Some other text I added');
        Message('Added in my Feature Branch');
    end;
}