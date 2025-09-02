.class public final LQ61/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ61/s;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$f;


# direct methods
.method public constructor <init>(LQ61/s;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0

    iput-object p1, p0, LQ61/r;->a:LQ61/s;

    iput-object p2, p0, LQ61/r;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LQ61/r;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    iget-object p0, p0, LQ61/r;->a:LQ61/s;

    invoke-virtual {p0, v0}, LQ61/s;->q(I)V

    return-void
.end method
