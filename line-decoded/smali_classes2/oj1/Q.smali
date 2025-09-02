.class public final Loj1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/Q$b;
    }
.end annotation


# static fields
.field public static final c:Loj1/Q$b;


# instance fields
.field public final a:LXl1/c;

.field public final b:LUl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj1/Q$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Loj1/Q;->c:Loj1/Q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Loj1/Q;->a:LXl1/c;

    const v1, 0x7fffffff

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v1

    iput-object v1, p0, Loj1/Q;->b:LUl1/c;

    new-instance v1, Loj1/Q$a;

    invoke-direct {v1, p0, v3}, Loj1/Q$a;-><init>(Loj1/Q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Loj1/c;)V
    .locals 2

    instance-of v0, p1, Lpj1/h1;

    if-nez v0, :cond_0

    new-instance v0, Loj1/Q$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loj1/Q$c;-><init>(Loj1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Loj1/Q;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
