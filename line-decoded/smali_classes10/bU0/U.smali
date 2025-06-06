.class public final LbU0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbU0/U$a;
    }
.end annotation


# static fields
.field public static final c:LbU0/U$a;


# instance fields
.field public final a:LbU0/P;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbU0/U$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LbU0/U;->c:LbU0/U$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LbU0/N;->d:LbU0/N$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbU0/N;

    new-instance v0, LbU0/P;

    invoke-direct {v0, p1}, LbU0/P;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LbU0/U;->a:LbU0/P;

    new-instance p1, LAG0/d;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LbU0/U;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LSv0/F;)V
    .locals 2

    const-string v0, "scenarioResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbU0/U;->a:LbU0/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LbU0/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LbU0/S;-><init>(LbU0/P;LSv0/F;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LbU0/P;->e:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
