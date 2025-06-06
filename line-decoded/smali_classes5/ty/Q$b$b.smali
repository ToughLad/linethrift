.class public final Lty/Q$b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/Q$b;->setViewSize(II)V
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
    c = "com.linecorp.line.chat.ui.impl.message.list.HtmlMessageViewBinder$HtmlMessageJavascriptInterface$setViewSize$1"
    f = "HtmlMessageViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lty/Q$b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lty/Q$b;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/Q$b;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/Q$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/Q$b$b;->a:Lty/Q$b;

    iput p2, p0, Lty/Q$b$b;->b:I

    iput p3, p0, Lty/Q$b$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lty/Q$b$b;

    iget v0, p0, Lty/Q$b$b;->b:I

    iget v1, p0, Lty/Q$b$b;->c:I

    iget-object p0, p0, Lty/Q$b$b;->a:Lty/Q$b;

    invoke-direct {p1, p0, v0, v1, p2}, Lty/Q$b$b;-><init>(Lty/Q$b;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/Q$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/Q$b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/Q$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/Q$b$b;->a:Lty/Q$b;

    iget-object v0, p1, Lty/Q$b;->b:Lgu/m;

    iget-object v1, v0, Lgu/m;->b:Lgu/c;

    iget-wide v2, p1, Lty/Q$b;->a:J

    iget-wide v4, v1, Lgu/c;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lty/Q$b;->c:Lty/Q;

    iget-object v1, p1, Lty/Q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lty/Q$b$b;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p1, Lty/Q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget p0, p0, Lty/Q$b$b;->c:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-int p0, v2

    invoke-virtual {p1, v0, v1, p0}, Lty/Q;->w(Lgu/m;II)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lty/Q;->j:Lou/a;

    invoke-interface {p0}, Lou/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
