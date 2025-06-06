.class public final LxW0/h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LxW0/j;


# direct methods
.method public constructor <init>(LxW0/j;)V
    .locals 0

    iput-object p1, p0, LxW0/h;->a:LxW0/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x1

    iget-object p0, p0, LxW0/h;->a:LxW0/j;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LxW0/j;->d:LxW0/g;

    iget-object v0, p1, LxW0/g;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LxW0/g;->d:LSl1/L0;

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, LxW0/j;->e()V

    :cond_2
    return-void
.end method
