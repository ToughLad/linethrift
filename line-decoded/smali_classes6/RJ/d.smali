.class public final LRJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYJ/d;

.field public final b:LXJ/b;

.field public final c:LWJ/a;

.field public final d:LSl1/B;

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>(LYJ/d;LXJ/b;)V
    .locals 4

    new-instance v0, LWJ/a;

    invoke-direct {v0}, LWJ/a;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    const-string v3, "ioDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/d;->a:LYJ/d;

    iput-object p2, p0, LRJ/d;->b:LXJ/b;

    iput-object v0, p0, LRJ/d;->c:LWJ/a;

    iput-object v1, p0, LRJ/d;->d:LSl1/B;

    iput-object v2, p0, LRJ/d;->e:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(LVJ/a;ZLh/h;Ljava/lang/String;LVJ/b;ZZZLok1/j;)Ljava/lang/Object;
    .locals 9

    instance-of p1, p1, LVJ/a$c;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, LRJ/a;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, LRJ/a;-><init>(LRJ/d;Lh/h;Ljava/lang/String;LVJ/b;ZZZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LRJ/d;->e:LSl1/B;

    move-object/from16 p1, p9

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
