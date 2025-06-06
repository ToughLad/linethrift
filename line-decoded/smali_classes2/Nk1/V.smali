.class public final LNk1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk1/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwl1/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LNk1/V$a;

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
.field public final a:LQk1/d;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LEl1/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LEl1/g;

.field public final d:LCl1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LNk1/V;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LNk1/V;->f:[LEk1/m;

    new-instance v0, LNk1/V$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNk1/V;->e:LNk1/V$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LQk1/d;LCl1/c;Lxk1/l;LEl1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNk1/V;->a:LQk1/d;

    .line 3
    iput-object p3, p0, LNk1/V;->b:Lxk1/l;

    .line 4
    iput-object p4, p0, LNk1/V;->c:LEl1/g;

    .line 5
    new-instance p1, LBl1/x;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LBl1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p3, LCl1/c$h;

    .line 7
    invoke-direct {p3, p2, p1}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    .line 8
    iput-object p3, p0, LNk1/V;->d:LCl1/i;

    return-void
.end method


# virtual methods
.method public final a(LEl1/g;)Lwl1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEl1/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNk1/V;->a:LQk1/d;

    invoke-static {v0}, Ltl1/d;->j(LNk1/k;)LNk1/C;

    move-result-object v0

    invoke-virtual {p1, v0}, LEl1/g;->O(LNk1/C;)V

    sget-object p1, LNk1/V;->f:[LEk1/m;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LNk1/V;->d:LCl1/i;

    invoke-static {p0, p1}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl1/j;

    return-object p0
.end method
