.class public final LO4/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LK4/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lik1/C;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgm1/c;ILik1/C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO4/g;->a:Lgm1/c;

    iput p2, p0, LO4/g;->b:I

    iput-object p3, p0, LO4/g;->c:Lik1/C;

    iput-object p4, p0, LO4/g;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LK4/h;

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/g;->a:Lgm1/c;

    invoke-interface {v0}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    iget v2, p0, LO4/g;->b:I

    invoke-interface {v1, v2}, Lim1/e;->d(I)Lim1/e;

    move-result-object v1

    invoke-interface {v1}, Lim1/e;->b()Z

    move-result v3

    iget-object v4, p0, LO4/g;->c:Lik1/C;

    invoke-static {v1, v4}, LO4/k;->a(Lim1/e;Ljava/util/Map;)LK4/S;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object p0, p1, LK4/h;->a:LK4/g$a;

    iput-object v4, p0, LK4/g$a;->a:LK4/S;

    iput-boolean v3, p0, LK4/g$a;->b:Z

    invoke-interface {v0}, Lgm1/k;->a()Lim1/e;

    move-result-object p1

    invoke-interface {p1, v2}, Lim1/e;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LK4/g$a;->e:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-interface {v0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LO4/g;->d:Ljava/lang/String;

    const-string v2, "{}"

    invoke-static {p0, v1, v0, v2}, LO4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
