.class public final LJz0/v$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz0/v;->h(LOz0/e;Lvx0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.video.PostVideoStatCollectController$requestPlayView$1"
    f = "PostVideoStatCollectController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LJz0/v;

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:LOz0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJz0/v;Lvx0/d0;LOz0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJz0/v;",
            "Lvx0/d0;",
            "LOz0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJz0/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJz0/v$a;->a:Ljava/lang/String;

    iput-object p2, p0, LJz0/v$a;->b:LJz0/v;

    iput-object p3, p0, LJz0/v$a;->c:Lvx0/d0;

    iput-object p4, p0, LJz0/v$a;->d:LOz0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LJz0/v$a;

    iget-object v1, p0, LJz0/v$a;->a:Ljava/lang/String;

    iget-object v2, p0, LJz0/v$a;->b:LJz0/v;

    iget-object v3, p0, LJz0/v$a;->c:Lvx0/d0;

    iget-object v4, p0, LJz0/v$a;->d:LOz0/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJz0/v$a;-><init>(Ljava/lang/String;LJz0/v;Lvx0/d0;LOz0/e;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LJz0/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJz0/v$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJz0/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJz0/v$a;->b:LJz0/v;

    iget-object v0, p1, LJz0/v;->d:LKy0/I;

    iget-object v1, p1, LJz0/v;->f:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LJz0/v$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMD0/c;

    iget-object v3, p0, LJz0/v$a;->c:Lvx0/d0;

    move-object v4, v2

    invoke-static {v3}, LJz0/v;->c(Lvx0/d0;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LJz0/v$a;->d:LOz0/e;

    move-object v5, v3

    iget-object v3, p0, LOz0/e;->h:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, p1, LJz0/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, LJz0/v;->d(Ljava/lang/String;Lvx0/d0;)Lorg/json/JSONObject;

    move-result-object v6

    iget-wide v7, p0, LOz0/i;->c:J

    move-wide v9, v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v9, 0x40

    const/4 v7, 0x0

    iget-object v4, p0, LOz0/e;->j:LDx0/e;

    invoke-static/range {v0 .. v9}, LKy0/I$b;->a(LKy0/I;LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;LND0/p$b;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
