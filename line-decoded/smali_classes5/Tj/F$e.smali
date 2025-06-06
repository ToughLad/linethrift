.class public final LTj/F$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTj/F;->Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer$doUpdateVisitedHistory$2"
    f = "LiffUrlHistoryStorer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LTj/F;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LZi/b;


# direct methods
.method public constructor <init>(LTj/F;LZi/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LTj/F$e;->b:LTj/F;

    iput-object p3, p0, LTj/F$e;->c:Ljava/lang/String;

    iput-object p4, p0, LTj/F$e;->d:Ljava/lang/String;

    iput-object p2, p0, LTj/F$e;->e:LZi/b;

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

    new-instance v0, LTj/F$e;

    iget-object v4, p0, LTj/F$e;->d:Ljava/lang/String;

    iget-object v2, p0, LTj/F$e;->e:LZi/b;

    iget-object v1, p0, LTj/F$e;->b:LTj/F;

    iget-object v3, p0, LTj/F$e;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LTj/F$e;-><init>(LTj/F;LZi/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTj/F$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTj/F$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTj/F$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTj/F$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTj/F$e;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    sget-object p1, LTj/F;->l:LPl1/k;

    iget-object v1, p0, LTj/F$e;->b:LTj/F;

    invoke-virtual {v1}, LTj/F;->g()LTj/F$b;

    move-result-object p1

    new-instance v0, LTj/K;

    const/4 v6, 0x0

    iget-object v3, p0, LTj/F$e;->c:Ljava/lang/String;

    iget-object v2, p0, LTj/F$e;->e:LZi/b;

    iget-object v4, p0, LTj/F$e;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LTj/K;-><init>(LTj/F;LZi/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, LTj/F$b;->a(Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
