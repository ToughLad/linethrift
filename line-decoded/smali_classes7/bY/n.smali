.class public final synthetic LbY/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LbY/n;->a:I

    iput-object p1, p0, LbY/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LbY/n;->b:Ljava/lang/Object;

    iget p0, p0, LbY/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->b8:LIa1/b;

    check-cast p1, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->I5()V

    return-void

    :pswitch_0
    check-cast p1, LbY/D;

    invoke-virtual {p1}, LbY/D;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
