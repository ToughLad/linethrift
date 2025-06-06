.class public final synthetic Lf20/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/A;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    iput-boolean p2, p0, Lf20/A;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf20/A;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->p8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    iget-boolean p0, p0, Lf20/A;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
