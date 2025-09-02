.class public final LxY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKZ0/a;


# instance fields
.field public final a:LLv0/m;

.field public final b:LVn0/a;

.field public final c:LYn0/e;

.field public final d:LxY0/a;

.field public final e:LRX0/a;

.field public final f:LSl1/B;


# direct methods
.method public constructor <init>(LLv0/m;LVn0/a;LYn0/e;LxY0/a;LRX0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "themeProductRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "client"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deleteThemeProductUseCase"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxY0/c;->a:LLv0/m;

    iput-object p2, p0, LxY0/c;->b:LVn0/a;

    iput-object p3, p0, LxY0/c;->c:LYn0/e;

    iput-object p4, p0, LxY0/c;->d:LxY0/a;

    iput-object p5, p0, LxY0/c;->e:LRX0/a;

    iput-object v0, p0, LxY0/c;->f:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/main/MainActivity;Ljava/lang/String;LZd1/z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LxY0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LxY0/b;-><init>(LxY0/c;Ljp/naver/line/android/activity/main/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LxY0/c;->f:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
