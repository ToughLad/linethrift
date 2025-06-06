.class public final synthetic LD50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LD50/a;->a:I

    iput-object p1, p0, LD50/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD50/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt11/b;

    iget-object p0, p0, LD50/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lt11/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnq/f;

    sget-object v1, Loq/b;->IMAGE:Loq/b;

    iget-object p0, p0, LD50/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnq/f;-><init>(Landroid/content/Context;Loq/b;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LD50/a;->b:Landroid/content/Context;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
