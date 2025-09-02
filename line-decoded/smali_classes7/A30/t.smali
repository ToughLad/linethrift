.class public final synthetic LA30/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)V
    .locals 6

    iput-object p1, p0, LA30/t;->a:Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    const-class v2, Lkotlin/jvm/internal/n$a;

    const-string v3, "finishByBackHandler"

    const/4 v1, 0x0

    const-string v4, "setFragmentResultListener$finishByBackHandler(Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA30/t;->a:Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
