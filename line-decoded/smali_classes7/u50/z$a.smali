.class public final Lu50/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/z$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    iput-object p2, p0, Lu50/z$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lu50/z$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lt70/a;)V
    .locals 1

    const-string v0, "soundType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu50/z$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->q8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv10/n;

    invoke-virtual {p0, p1}, Lv10/n;->a(Lt70/a;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/a;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    iget-object v0, p0, Lu50/z$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->l:Lf60/i;

    iget-object p0, p0, Lu50/z$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lf60/i;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    iget-object p0, p0, Lu50/z$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->l:Lf60/i;

    invoke-virtual {p0, p1}, Lf60/i;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
