.class public final LTj/F$i;
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
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer$onReceivedIcon$2"
    f = "LiffUrlHistoryStorer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LTj/F;

.field public final synthetic c:LKn/d$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LZi/b;


# direct methods
.method public constructor <init>(LTj/F;LKn/d$a;Ljava/lang/String;Ljava/lang/String;LZi/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj/F;",
            "LKn/d$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZi/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTj/F$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTj/F$i;->b:LTj/F;

    iput-object p2, p0, LTj/F$i;->c:LKn/d$a;

    iput-object p3, p0, LTj/F$i;->d:Ljava/lang/String;

    iput-object p4, p0, LTj/F$i;->e:Ljava/lang/String;

    iput-object p5, p0, LTj/F$i;->f:LZi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LTj/F$i;

    iget-object v4, p0, LTj/F$i;->e:Ljava/lang/String;

    iget-object v5, p0, LTj/F$i;->f:LZi/b;

    iget-object v1, p0, LTj/F$i;->b:LTj/F;

    iget-object v2, p0, LTj/F$i;->c:LKn/d$a;

    iget-object v3, p0, LTj/F$i;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LTj/F$i;-><init>(LTj/F;LKn/d$a;Ljava/lang/String;Ljava/lang/String;LZi/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTj/F$i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTj/F$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTj/F$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTj/F$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTj/F$i;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object p1, LTj/F;->l:LPl1/k;

    iget-object v2, p0, LTj/F$i;->b:LTj/F;

    invoke-virtual {v2}, LTj/F;->g()LTj/F$b;

    move-result-object p1

    new-instance v0, LTj/M;

    const/4 v7, 0x0

    iget-object v1, p0, LTj/F$i;->e:Ljava/lang/String;

    iget-object v3, p0, LTj/F$i;->c:LKn/d$a;

    iget-object v4, p0, LTj/F$i;->f:LZi/b;

    iget-object v5, p0, LTj/F$i;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LTj/M;-><init>(Ljava/lang/String;LTj/F;LKn/d;LZi/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, LTj/F$b;->a(Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
