.class public final synthetic LE30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE30/a;->a:I

    iput-object p1, p0, LE30/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LE30/a;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    iget p0, p0, LE30/a;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_1

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_0

    sget-object p1, Lek/f;->C5:Lek/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lek/f$a;->d(Landroid/content/Intent;)Lfk/f0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lfk/f0;->REPORT_SENT_PENALISE:Lfk/f0;

    if-ne p0, p1, :cond_1

    check-cast v0, LWB0/Z0;

    iget-object p0, v0, LWB0/Z0;->m:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    const-string p0, "activityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->M5(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
