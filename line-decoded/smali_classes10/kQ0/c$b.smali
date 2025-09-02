.class public final LkQ0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkQ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LkQ0/c;

.field public final b:LFL/e;


# direct methods
.method public constructor <init>(LkQ0/c;LFL/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkQ0/c$b;->a:LkQ0/c;

    iput-object p2, p0, LkQ0/c$b;->b:LFL/e;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, LkQ0/c$b;->a:LkQ0/c;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    iget-object p0, p0, LkQ0/c$b;->b:LFL/e;

    invoke-virtual {p0}, LFL/e;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, LkQ0/c$b;->a:LkQ0/c;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    iget-object p0, p0, LkQ0/c$b;->b:LFL/e;

    invoke-virtual {p0}, LFL/e;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, LkQ0/c$b;->a:LkQ0/c;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    iget-object p0, p0, LkQ0/c$b;->b:LFL/e;

    invoke-virtual {p0}, LFL/e;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LkQ0/c$b;->a:LkQ0/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->y(IILjava/lang/Object;)V

    iget-object p0, p0, LkQ0/c$b;->b:LFL/e;

    invoke-virtual {p0}, LFL/e;->invoke()Ljava/lang/Object;

    return-void
.end method
