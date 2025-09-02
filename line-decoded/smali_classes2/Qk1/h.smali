.class public abstract LQk1/h;
.super LQk1/q;
.source "SourceFile"

# interfaces
.implements LNk1/b0;


# static fields
.field public static final synthetic i:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:LCl1/c;

.field public final f:LNk1/p;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LNk1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LQk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LQk1/h;

    const-string v2, "constructors"

    const-string v3, "getConstructors()Ljava/util/Collection;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LQk1/h;->i:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LCl1/c;LNk1/k;LOk1/h;Lml1/f;LNk1/p;)V
    .locals 2

    sget-object v0, LNk1/X;->t2:LNk1/X$a;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, v0}, LQk1/q;-><init>(LNk1/k;LOk1/h;Lml1/f;LNk1/X;)V

    iput-object p1, p0, LQk1/h;->e:LCl1/c;

    iput-object p5, p0, LQk1/h;->f:LNk1/p;

    new-instance p2, LHk1/c0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LHk1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->a(Lxk1/a;)LCl1/c$h;

    new-instance p1, LQk1/g;

    invoke-direct {p1, p0}, LQk1/g;-><init>(LQk1/h;)V

    iput-object p1, p0, LQk1/h;->h:LQk1/g;

    return-void
.end method


# virtual methods
.method public final E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNk1/m;->m(LQk1/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LNk1/n;
    .locals 0

    return-object p0
.end method

.method public abstract L0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation
.end method

.method public final a()LNk1/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LNk1/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getVisibility()LNk1/r;
    .locals 0

    iget-object p0, p0, LQk1/h;->f:LNk1/p;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LBl1/H;

    invoke-virtual {v0}, LBl1/H;->B0()LDl1/P;

    move-result-object v0

    new-instance v1, LNG0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNG0/e;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LDl1/x0;->c(LDl1/G;Lxk1/l;LMl1/e;)Z

    move-result p0

    return p0
.end method

.method public final n()LDl1/h0;
    .locals 0

    iget-object p0, p0, LQk1/h;->h:LQk1/g;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQk1/h;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
