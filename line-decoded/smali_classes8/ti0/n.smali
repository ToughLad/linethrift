.class public final synthetic Lti0/n;
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

    iput p2, p0, Lti0/n;->a:I

    iput-object p1, p0, Lti0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lti0/n;->b:Ljava/lang/Object;

    iget p0, p0, Lti0/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    check-cast v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->M5()LDp/d;

    move-result-object p0

    iget-object p0, p0, LDp/d;->e:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->D:I

    const-string p0, "isGranted"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->c4()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
