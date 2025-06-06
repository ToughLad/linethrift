.class public final synthetic LeF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LeF/n;->a:I

    iput-object p1, p0, LeF/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LeF/n;->b:Ljava/lang/Object;

    const-string v1, "<unused var>"

    iget p0, p0, LeF/n;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bundle"

    const-string v2, "shouldReloadData"

    invoke-static {p1, p2, v1, p0, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lii0/b;

    iget-object p0, v0, Lii0/b;->c:LA20/G;

    invoke-virtual {p0}, LA20/G;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 v1, 0x21

    if-ge p0, v1, :cond_2

    const-string p0, "dialogSelectedAction"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;

    goto :goto_0

    :cond_1
    move-object p0, p2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LQ50/d;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;

    :goto_0
    const/4 p1, -0x1

    if-nez p0, :cond_3

    move p0, p1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    if-eq p0, p1, :cond_6

    check-cast v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->G5()Lcom/linecorp/line/easymigration/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/line/easymigration/f;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/easymigration/f;-><init>(Lcom/linecorp/line/easymigration/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
