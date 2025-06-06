.class public final LTj/F$j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTj/F;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LTj/F$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LTj/F$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer$onReceivedTitle$1"
    f = "LiffUrlHistoryStorer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTj/F$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTj/F$j;->b:Ljava/lang/String;

    iput-object p2, p0, LTj/F$j;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LTj/F$j;

    iget-object v1, p0, LTj/F$j;->b:Ljava/lang/String;

    iget-object p0, p0, LTj/F$j;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LTj/F$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTj/F$j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTj/F$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTj/F$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTj/F$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTj/F$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTj/F$j;->a:Ljava/lang/Object;

    check-cast p1, LTj/F$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LTj/F$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LTj/F$j;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LTj/F$j;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    invoke-static {p1, p0, v0, v1}, LTj/F$a;->a(LTj/F$a;Ljava/lang/String;LKn/d;I)LTj/F$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, LTj/F$a;

    invoke-direct {p1, v2, p0, v0, v0}, LTj/F$a;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;Ljava/lang/Long;)V

    return-object p1
.end method
