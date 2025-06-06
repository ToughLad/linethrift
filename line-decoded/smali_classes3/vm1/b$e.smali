.class public final Lvm1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LDm1/q;

.field public b:Z

.field public final synthetic c:Lvm1/b;


# direct methods
.method public constructor <init>(Lvm1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm1/b$e;->c:Lvm1/b;

    new-instance v0, LDm1/q;

    iget-object p1, p1, Lvm1/b;->d:LDm1/E;

    iget-object p1, p1, LDm1/E;->a:LDm1/J;

    invoke-interface {p1}, LDm1/J;->t()LDm1/M;

    move-result-object p1

    invoke-direct {v0, p1}, LDm1/q;-><init>(LDm1/M;)V

    iput-object v0, p0, Lvm1/b$e;->a:LDm1/q;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lvm1/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm1/b$e;->b:Z

    iget-object v0, p0, Lvm1/b$e;->c:Lvm1/b;

    iget-object p0, p0, Lvm1/b$e;->a:LDm1/q;

    invoke-static {v0, p0}, Lvm1/b;->i(Lvm1/b;LDm1/q;)V

    const/4 p0, 0x3

    iput p0, v0, Lvm1/b;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lvm1/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvm1/b$e;->c:Lvm1/b;

    iget-object p0, p0, Lvm1/b;->d:LDm1/E;

    invoke-virtual {p0}, LDm1/E;->flush()V

    return-void
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, Lvm1/b$e;->a:LDm1/q;

    return-object p0
.end method

.method public final y0(LDm1/g;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvm1/b$e;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lqm1/b;->c(JJJ)V

    iget-object p0, p0, Lvm1/b$e;->c:Lvm1/b;

    iget-object p0, p0, Lvm1/b;->d:LDm1/E;

    invoke-virtual {p0, p1, v5, v6}, LDm1/E;->y0(LDm1/g;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
