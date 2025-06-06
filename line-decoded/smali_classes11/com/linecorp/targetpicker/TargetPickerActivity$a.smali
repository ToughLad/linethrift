.class public final Lcom/linecorp/targetpicker/TargetPickerActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/targetpicker/TargetPickerActivity;->finish()V
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
    c = "com.linecorp.targetpicker.TargetPickerActivity$finish$2"
    f = "TargetPickerActivity.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/targetpicker/TargetPickerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/targetpicker/TargetPickerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/targetpicker/TargetPickerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/targetpicker/TargetPickerActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/targetpicker/TargetPickerActivity$a;->b:Lcom/linecorp/targetpicker/TargetPickerActivity;

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

    new-instance p1, Lcom/linecorp/targetpicker/TargetPickerActivity$a;

    iget-object p0, p0, Lcom/linecorp/targetpicker/TargetPickerActivity$a;->b:Lcom/linecorp/targetpicker/TargetPickerActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/targetpicker/TargetPickerActivity$a;-><init>(Lcom/linecorp/targetpicker/TargetPickerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/targetpicker/TargetPickerActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/targetpicker/TargetPickerActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/targetpicker/TargetPickerActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/targetpicker/TargetPickerActivity$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/targetpicker/TargetPickerActivity$a;->b:Lcom/linecorp/targetpicker/TargetPickerActivity;

    iget-object v1, p1, Lcom/linecorp/targetpicker/TargetPickerActivity;->H:Ln01/b;

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/linecorp/targetpicker/TargetPickerActivity$a;->a:I

    sget-object v2, LZj/n$a;->CANCEL:LZj/n$a;

    new-instance v3, LZj/n;

    iget-object v4, v1, Ln01/b;->b:Ljava/lang/String;

    iget-object v1, v1, Ln01/b;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, LZj/n;-><init>(Ljava/lang/String;Ljava/lang/String;LZj/n$a;)V

    sget-object v1, LZj/f;->i4:LZj/f$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZj/f;

    invoke-interface {p1, v3, p0}, LZj/f;->d(LZj/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "targetPickerRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
