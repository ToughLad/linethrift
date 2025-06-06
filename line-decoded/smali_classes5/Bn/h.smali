.class public final synthetic LBn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBn/h;->a:I

    iput-object p1, p0, LBn/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LBn/h;->b:Ljava/lang/Object;

    iget p0, p0, LBn/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->R0:I

    check-cast v0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->finish()V

    return-void

    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    check-cast v0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->V1:I

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    const/4 p0, 0x1

    check-cast v0, LCn/a;

    iput-boolean p0, v0, LCn/a;->H:Z

    invoke-virtual {v0}, LCn/a;->k7()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
