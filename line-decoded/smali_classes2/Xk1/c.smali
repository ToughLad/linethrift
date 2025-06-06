.class public LXk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk1/g;


# static fields
.field public static final synthetic f:[LEk1/m;
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
.field public final a:Lml1/c;

.field public final b:LNk1/X;

.field public final c:LCl1/i;

.field public final d:Ldl1/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LXk1/c;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LXk1/c;->f:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LVf/j;Ldl1/a;Lml1/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LXk1/c;->a:Lml1/c;

    iget-object p3, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast p3, LZk1/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, LZk1/c;->j:LSk1/i;

    invoke-virtual {v0, p2}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LNk1/X;->t2:LNk1/X$a;

    :goto_0
    iput-object v0, p0, LXk1/c;->b:LNk1/X;

    iget-object p3, p3, LZk1/c;->a:LCl1/c;

    new-instance v0, LXk1/b;

    invoke-direct {v0, p1, p0}, LXk1/b;-><init>(LVf/j;LXk1/c;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCl1/c$h;

    invoke-direct {p1, p3, v0}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p1, p0, LXk1/c;->c:LCl1/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ldl1/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl1/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LXk1/c;->d:Ldl1/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LXk1/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LXk1/c;->e:Z

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lml1/f;",
            "Lrl1/g<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final c()Lml1/c;
    .locals 0

    iget-object p0, p0, LXk1/c;->a:Lml1/c;

    return-object p0
.end method

.method public final getType()LDl1/G;
    .locals 2

    sget-object v0, LXk1/c;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LXk1/c;->c:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/P;

    return-object p0
.end method

.method public final h()LNk1/X;
    .locals 0

    iget-object p0, p0, LXk1/c;->b:LNk1/X;

    return-object p0
.end method
