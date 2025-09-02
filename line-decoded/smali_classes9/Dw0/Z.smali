.class public final LDw0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/m;


# static fields
.field public static final d:LZx0/j;


# instance fields
.field public final a:LZx0/a;

.field public final b:LSl1/B;

.field public final c:LDw0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZx0/j;->TRANSLATION:LZx0/j;

    sput-object v0, LDw0/Z;->d:LZx0/j;

    return-void
.end method

.method public constructor <init>(LZx0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "apiExecutor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/Z;->a:LZx0/a;

    iput-object v0, p0, LDw0/Z;->b:LSl1/B;

    new-instance p1, LDw0/Y;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LDw0/Y;-><init>(I)V

    iput-object p1, p0, LDw0/Z;->c:LDw0/Y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRz0/z;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LDw0/X;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LDw0/X;-><init>(LDw0/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LDw0/Z;->b:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
