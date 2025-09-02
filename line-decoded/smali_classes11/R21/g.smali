.class public final LR21/g;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LR21/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LR21/g;",
        "LA11/b;",
        "LR21/f;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
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
.field public final b:LU21/v;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    iget-object p1, p1, LA11/h;->a:Ljava/lang/Object;

    instance-of v0, p1, LE11/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LE11/A;

    invoke-interface {p1}, LE11/A;->f5()LE11/o;

    move-result-object p1

    instance-of v0, p1, LE11/c;

    if-eqz v0, :cond_0

    check-cast p1, LE11/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LQ21/g;->a(LE11/c;)LQ21/b;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LQ21/b;->c()LU21/r;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, LR21/g$a;

    const-string v7, "handleDownloadResult(Z)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LR21/g;

    const-string v6, "handleDownloadResult"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p1, LU21/r;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    iput-object v1, v4, LR21/g;->b:LU21/v;

    return-void
.end method

.method public static final W1(LR21/g;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f15093c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 0

    iget-object p0, p0, LR21/g;->b:LU21/v;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/v;->Q0()V

    :cond_0
    return-void
.end method

.method public final R0(LU21/p;)V
    .locals 2

    const-string v0, "effectItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR21/g;->b:LU21/v;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU21/p;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/p$a;

    sget-object v1, LU21/p$a$c;->a:LU21/p$a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, LU21/v;->Z5(LU21/p;)V

    return-void

    :cond_1
    instance-of v1, v0, LU21/p$a$b;

    if-eqz v1, :cond_2

    invoke-interface {p0, p1}, LU21/v;->o2(LU21/p;)V

    return-void

    :cond_2
    sget-object v1, LU21/p$a$a;->a:LU21/p$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LU21/q;->q()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LU21/p;->getId()I

    move-result v0

    invoke-interface {p1}, LU21/p;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, LU21/v;->R6(LU21/p;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 8

    iget-object v0, p0, LR21/g;->b:LU21/v;

    if-eqz v0, :cond_0

    new-instance v1, LR21/g$b;

    const-string v6, "handleDownloadResult(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LR21/g;

    const-string v5, "handleDownloadResult"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LU21/v;->z(Lxk1/l;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, LR21/g;->b:LU21/v;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LU21/v;->j0(Z)V

    :cond_0
    return-void
.end method
