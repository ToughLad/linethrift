.class public final LMk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk1/g$a;
    }
.end annotation


# static fields
.field public static final d:LMk1/g$a;

.field public static final synthetic e:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lml1/c;

.field public static final g:Lml1/f;

.field public static final h:Lml1/b;


# instance fields
.field public final a:LQk1/F;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LNk1/C;",
            "LNk1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCl1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LMk1/g;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LMk1/g;->e:[LEk1/m;

    new-instance v0, LMk1/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMk1/g;->d:LMk1/g$a;

    sget-object v0, LKk1/r;->l:Lml1/c;

    sput-object v0, LMk1/g;->f:Lml1/c;

    sget-object v0, LKk1/r$a;->c:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    sput-object v1, LMk1/g;->g:Lml1/f;

    invoke-virtual {v0}, Lml1/d;->g()Lml1/c;

    move-result-object v0

    new-instance v1, Lml1/b;

    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    move-result-object v2

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    sput-object v1, LMk1/g;->h:Lml1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LCl1/c;LQk1/F;)V
    .locals 1

    .line 1
    sget-object v0, LMk1/f;->a:LMk1/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LMk1/g;->a:LQk1/F;

    .line 4
    iput-object v0, p0, LMk1/g;->b:Lxk1/l;

    .line 5
    new-instance p2, LMk1/e;

    invoke-direct {p2, p0, p1}, LMk1/e;-><init>(LMk1/g;LCl1/c;)V

    .line 6
    new-instance v0, LCl1/c$h;

    .line 7
    invoke-direct {v0, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    .line 8
    iput-object v0, p0, LMk1/g;->c:LCl1/i;

    return-void
.end method


# virtual methods
.method public final a(Lml1/c;Lml1/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMk1/g;->g:Lml1/f;

    invoke-virtual {p2, p0}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LMk1/g;->f:Lml1/c;

    invoke-virtual {p1, p0}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lml1/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/c;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMk1/g;->f:Lml1/c;

    invoke-virtual {p1, v0}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LMk1/g;->e:[LEk1/m;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LMk1/g;->c:LCl1/i;

    invoke-static {p0, p1}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQk1/n;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final c(Lml1/b;)LNk1/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMk1/g;->h:Lml1/b;

    invoke-virtual {p1, v0}, Lml1/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LMk1/g;->e:[LEk1/m;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LMk1/g;->c:LCl1/i;

    invoke-static {p0, p1}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQk1/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
