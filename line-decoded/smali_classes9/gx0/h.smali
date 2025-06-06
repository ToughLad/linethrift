.class public final Lgx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJw0/f;


# direct methods
.method public constructor <init>(LJw0/f;)V
    .locals 1

    const-string v0, "timelineHashtagDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0/h;->a:LJw0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgx0/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lgx0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgx0/g;-><init>(Lgx0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
