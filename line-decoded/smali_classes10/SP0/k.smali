.class public final LSP0/k;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSP0/j;

.field public final synthetic b:LhP0/a;


# direct methods
.method public constructor <init>(LSP0/j;LhP0/a;)V
    .locals 0

    iput-object p1, p0, LSP0/k;->a:LSP0/j;

    iput-object p2, p0, LSP0/k;->b:LhP0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, LSP0/k;->a:LSP0/j;

    invoke-static {p2, p1}, LSP0/j;->a(LSP0/j;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LSP0/k;->b:LhP0/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LhP0/a;->m:Z

    invoke-virtual {p0}, LhP0/a;->G()V

    :cond_0
    return-void
.end method
