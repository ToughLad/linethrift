.class public final Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c$a;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$c;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, p0}, LV00/b;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
