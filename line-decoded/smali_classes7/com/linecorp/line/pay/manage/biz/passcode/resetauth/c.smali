.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/c;->a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lj30/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/c;->a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/PayPasscodeResetAuthFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj30/d;

    iget-object p0, p0, Lj30/d;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-direct {p1, p0}, Lj30/c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;)V

    return-object p1
.end method
