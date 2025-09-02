.class public final LTj/F$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTj/F;->c(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
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
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer$onReceivedIcon$1"
    f = "LiffUrlHistoryStorer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LKn/d$a;

.field public final synthetic d:LTj/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKn/d$a;LTj/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKn/d$a;",
            "LTj/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTj/F$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTj/F$h;->b:Ljava/lang/String;

    iput-object p2, p0, LTj/F$h;->c:LKn/d$a;

    iput-object p3, p0, LTj/F$h;->d:LTj/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LTj/F$h;

    iget-object v1, p0, LTj/F$h;->c:LKn/d$a;

    iget-object v2, p0, LTj/F$h;->d:LTj/F;

    iget-object p0, p0, LTj/F$h;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, LTj/F$h;-><init>(Ljava/lang/String;LKn/d$a;LTj/F;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTj/F$h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTj/F$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTj/F$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTj/F$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTj/F$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTj/F$h;->a:Ljava/lang/Object;

    check-cast p1, LTj/F$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LTj/F$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LTj/F$h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LTj/F$h;->c:LKn/d$a;

    if-nez v1, :cond_2

    new-instance p0, LTj/F$a;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {p0, v2, v0, v3, v0}, LTj/F$a;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;Ljava/lang/Long;)V

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, LTj/F$a;->c:LKn/d;

    if-eqz v1, :cond_3

    sget-object v2, LTj/F;->l:LPl1/k;

    iget-object p0, p0, LTj/F$h;->d:LTj/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LTj/F;->k(LKn/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    const/16 p0, 0xb

    invoke-static {p1, v0, v3, p0}, LTj/F$a;->a(LTj/F$a;Ljava/lang/String;LKn/d;I)LTj/F$a;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
