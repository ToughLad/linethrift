.class public final LQO/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNO/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNO/d$a<",
        "LYO/i<",
        "LYO/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQO/o;


# direct methods
.method public constructor <init>(LQO/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQO/p;->a:LQO/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LQO/p;->a:LQO/o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LQO/p;->a:LQO/o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LQO/p;->a:LQO/o;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LQO/p;->a:LQO/o;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    return-void
.end method
