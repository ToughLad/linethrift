.class public final LC40/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.setting.ui.main.PaySettingFragment"
    f = "PaySettingFragment.kt"
    l = {
        0x91,
        0x92
    }
    m = "initData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LC40/e;->c:Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC40/e;->b:Ljava/lang/Object;

    iget p1, p0, LC40/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC40/e;->d:I

    iget-object p1, p0, LC40/e;->c:Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->w3(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
