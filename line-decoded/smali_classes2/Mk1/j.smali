.class public final LMk1/j;
.super LKk1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk1/j$a;,
        LMk1/j$b;,
        LMk1/j$c;
    }
.end annotation


# static fields
.field public static final synthetic h:[LEk1/m;
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
.field public f:LMk1/i;

.field public final g:LCl1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LMk1/j;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LMk1/j;->h:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LCl1/c;LMk1/j$a;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKk1/l;-><init>(LCl1/c;)V

    new-instance v0, LMk1/h;

    invoke-direct {v0, p0, p1}, LMk1/h;-><init>(LMk1/j;LCl1/c;)V

    new-instance v1, LCl1/c$h;

    invoke-direct {v1, p1, v0}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v1, p0, LMk1/j;->g:LCl1/i;

    sget-object p1, LMk1/j$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LKk1/l;->c(Z)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LKk1/l;->c(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final L()LMk1/p;
    .locals 2

    sget-object v0, LMk1/j;->h:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMk1/j;->g:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMk1/p;

    return-object p0
.end method

.method public final d()LPk1/a;
    .locals 0

    invoke-virtual {p0}, LMk1/j;->L()LMk1/p;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LKk1/l;->m()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LMk1/g;

    iget-object v2, p0, LKk1/l;->d:LCl1/c;

    invoke-virtual {p0}, LKk1/l;->l()LQk1/F;

    move-result-object p0

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LMk1/g;-><init>(LCl1/c;LQk1/F;)V

    invoke-static {v0, v1}, Lik1/z;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q()LPk1/c;
    .locals 0

    invoke-virtual {p0}, LMk1/j;->L()LMk1/p;

    move-result-object p0

    return-object p0
.end method
