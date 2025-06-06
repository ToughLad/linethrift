.class public final synthetic LH20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH20/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LH20/c;Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH20/h;->a:LH20/c;

    iput-object p2, p0, LH20/h;->b:Landroid/app/Activity;

    iput-object p3, p0, LH20/h;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    iput-object p4, p0, LH20/h;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH20/h;->a:LH20/c;

    iget-object v1, p0, LH20/h;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    iget-object v2, p0, LH20/h;->b:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, LH20/c;->d(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LAL/Z;

    iget-object p0, p0, LH20/h;->d:Lxk1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAL/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
