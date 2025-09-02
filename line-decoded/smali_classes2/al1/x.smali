.class public final Lal1/x;
.super LQk1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal1/x$a;
    }
.end annotation


# static fields
.field public static final synthetic n:[LEk1/m;
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
.field public final g:Ldl1/t;

.field public final h:LVf/j;

.field public final i:Lll1/e;

.field public final j:LCl1/i;

.field public final k:Lal1/d;

.field public final l:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/List<",
            "Lml1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LOk1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lal1/x;

    const-string v2, "binaryClasses"

    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lal1/x;->n:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LVf/j;Ldl1/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    invoke-interface {p2}, Ldl1/t;->c()Lml1/c;

    move-result-object v1

    iget-object v2, v0, LZk1/c;->o:LQk1/F;

    invoke-direct {p0, v2, v1}, LQk1/H;-><init>(LNk1/C;Lml1/c;)V

    iput-object p2, p0, Lal1/x;->g:Ldl1/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, LI9/g;->j(LVf/j;LNk1/g;Ldl1/g;I)LVf/j;

    move-result-object p1

    iput-object p1, p0, Lal1/x;->h:LVf/j;

    iget-object v0, v0, LZk1/c;->d:Lfl1/l;

    invoke-virtual {v0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v0

    iget-object v0, v0, Lzl1/l;->c:Lzl1/m;

    invoke-static {v0}, Lu9/w4;->k(Lzl1/m;)Lll1/e;

    move-result-object v0

    iput-object v0, p0, Lal1/x;->i:Lll1/e;

    iget-object v0, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v1, v0, LZk1/c;->a:LCl1/c;

    new-instance v2, LBl1/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LBl1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCl1/c$h;

    invoke-direct {v3, v1, v2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v3, p0, Lal1/x;->j:LCl1/i;

    new-instance v2, Lal1/d;

    invoke-direct {v2, p1, p2, p0}, Lal1/d;-><init>(LVf/j;Ldl1/t;Lal1/x;)V

    iput-object v2, p0, Lal1/x;->k:Lal1/d;

    new-instance v2, LBl1/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LBl1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCl1/d;

    invoke-direct {v3, v1, v2}, LCl1/c$h;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v3, p0, Lal1/x;->l:LCl1/i;

    iget-object v0, v0, LZk1/c;->v:LWk1/x;

    iget-boolean v0, v0, LWk1/x;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LOk1/h$a;->a:LOk1/h$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LDd/t;->k(LVf/j;Ldl1/d;)LZk1/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lal1/x;->m:LOk1/h;

    new-instance p1, Lal1/w;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lal1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LCl1/c;->a(Lxk1/a;)LCl1/c$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LOk1/h;
    .locals 0

    iget-object p0, p0, Lal1/x;->m:LOk1/h;

    return-object p0
.end method

.method public final h()LNk1/X;
    .locals 1

    new-instance v0, LF5/n;

    invoke-direct {v0, p0}, LF5/n;-><init>(Lal1/x;)V

    return-object v0
.end method

.method public final s()Lwl1/j;
    .locals 0

    iget-object p0, p0, Lal1/x;->k:Lal1/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQk1/H;->e:Lml1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lal1/x;->h:LVf/j;

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->o:LQk1/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
