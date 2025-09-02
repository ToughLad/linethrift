.class public final Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.camerascanner.main.CameraScannerActivity$onCreate$1"
    f = "CameraScannerActivity.kt"
    l = {
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;->b:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;->b:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    iget-object v6, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;->b:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "RELEASE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "beta"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rc"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {p1}, Lae0/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MLKit"

    goto :goto_1

    :cond_4
    const-string p1, "Zxing"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v6, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {p1}, Lae0/a;->k()Z

    move-result p1

    iget-object v1, v6, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->Z:Lyp/p;

    if-eqz p1, :cond_6

    new-instance v4, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c$a;

    const-class v7, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const-string v8, "initializeCameraScannerMlKit"

    const/4 v5, 0x0

    const-string v9, "initializeCameraScannerMlKit()V"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;->a:I

    invoke-virtual {v1, v4, p0}, Lyp/p;->a(Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c$b;

    const-class v7, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const-string v8, "initializeCameraScanner"

    const/4 v5, 0x0

    const-string v9, "initializeCameraScanner()V"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;->a:I

    invoke-virtual {v1, v4, p0}, Lyp/p;->a(Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
