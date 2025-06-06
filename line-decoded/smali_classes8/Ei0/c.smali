.class public final synthetic LEi0/c;
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

    iput p2, p0, LEi0/c;->a:I

    iput-object p1, p0, LEi0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LEi0/c;->b:Ljava/lang/Object;

    iget p0, p0, LEi0/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    check-cast v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->M5()V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    check-cast v0, Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->N5()V

    return-void

    :pswitch_1
    const/4 p0, 0x1

    check-cast v0, LJU0/f;

    iput-boolean p0, v0, LJU0/f;->c:Z

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
