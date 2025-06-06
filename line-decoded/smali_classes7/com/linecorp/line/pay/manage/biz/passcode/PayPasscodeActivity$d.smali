.class public final Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroidx/lifecycle/x0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$d;->a:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity$d;->a:Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object p0

    return-object p0
.end method
