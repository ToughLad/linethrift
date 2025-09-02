.class public abstract LPV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPX/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LPV/b;",
        "LPX/d;",
        "LQX/b;",
        "postListViewManager",
        "<init>",
        "(LQX/b;)V",
        "note-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LQX/b;

.field public b:LkY/g;


# direct methods
.method public constructor <init>(LQX/b;)V
    .locals 1

    const-string v0, "postListViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPV/b;->a:LQX/b;

    return-void
.end method


# virtual methods
.method public final a(LF90/g;)V
    .locals 1

    iget-object v0, p0, LPV/b;->b:LkY/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LkY/g;->k(LF90/g;)V

    invoke-virtual {p0}, LPV/b;->i()V

    :cond_0
    return-void
.end method

.method public final b(LjX/A;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LjX/A;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, LPV/b;->a:LQX/b;

    invoke-interface {v1, p1, v0}, LQX/b;->e(LjX/A;Ljava/lang/String;)LjX/A;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LPV/b;->i()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;LlX/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LPV/b;->a:LQX/b;

    invoke-interface {p2, p1}, LQX/b;->a(Ljava/lang/String;)LjX/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LPV/b;->i()V

    :cond_0
    return-void
.end method

.method public final d(LjX/A;)V
    .locals 4

    const-string v0, "newPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LjX/A;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, LPV/b;->a:LQX/b;

    invoke-interface {v1, v0}, LQX/b;->b(Ljava/lang/String;)LjX/A;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, LjX/A;->r:LjX/d;

    iput-object v2, v0, LjX/A;->r:LjX/d;

    iget-object v2, p1, LjX/A;->q:LjX/o;

    iput-object v2, v0, LjX/A;->q:LjX/o;

    iget-boolean v2, p1, LjX/A;->y:Z

    iput-boolean v2, v0, LjX/A;->y:Z

    iget-wide v2, p1, LjX/A;->t:J

    iput-wide v2, v0, LjX/A;->t:J

    iget-wide v2, p1, LjX/A;->x:J

    iput-wide v2, v0, LjX/A;->x:J

    new-instance p1, LAL/k0;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, p1}, LQX/b;->c(LjX/A;Lxk1/l;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LPV/b;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(ILjava/lang/String;LlX/a;)V
    .locals 0

    const-string p1, "postId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LPV/b;->c(Ljava/lang/String;LlX/a;)V

    return-void
.end method

.method public final f(LjX/A;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPV/b;->b(LjX/A;)V

    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method
