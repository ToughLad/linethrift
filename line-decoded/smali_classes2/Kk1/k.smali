.class public final LKk1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Lml1/f;",
        "LNk1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKk1/l;


# direct methods
.method public constructor <init>(LKk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk1/k;->a:LKk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lml1/f;

    iget-object p0, p0, LKk1/k;->a:LKk1/l;

    invoke-virtual {p0}, LKk1/l;->l()LQk1/F;

    move-result-object p0

    sget-object v0, LKk1/r;->l:Lml1/c;

    invoke-virtual {p0, v0}, LQk1/F;->k0(Lml1/c;)LNk1/M;

    move-result-object p0

    invoke-interface {p0}, LNk1/M;->s()Lwl1/j;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, LVk1/c;->FROM_BUILTINS:LVk1/c;

    check-cast p0, Lwl1/a;

    invoke-virtual {p0, p1, v1}, Lwl1/a;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/e;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, LKk1/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
