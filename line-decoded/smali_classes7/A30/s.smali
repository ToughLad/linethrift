.class public final synthetic LA30/s;
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

    iput-object p1, p0, LA30/s;->a:Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    const-class v2, Lkotlin/jvm/internal/n$a;

    const-string v3, "maybeShowRequestCameraPermissionRationale"

    const/4 v1, 0x0

    const-string v4, "setFragmentResultListener$lambda$13$maybeShowRequestCameraPermissionRationale(Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA30/s;->a:Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    invoke-static {p0}, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->X5(Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
