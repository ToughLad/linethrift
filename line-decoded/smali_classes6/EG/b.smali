.class public final synthetic LEG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEG/b;->a:I

    iput-object p2, p0, LEG/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LEG/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LEG/b;->c:Ljava/lang/Object;

    iget-object v0, p0, LEG/b;->b:Ljava/lang/Object;

    iget p0, p0, LEG/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LzU/e;

    iget-object p0, v0, LzU/e;->A:Lxk1/l;

    if-eqz p0, :cond_0

    check-cast p1, LdU/i;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lyl/c;

    check-cast v0, Lyl/d;

    iget-wide v1, v0, Lyl/d;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lyl/c;->E:LAm/e;

    invoke-virtual {p1, p0}, LAm/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lhm/c$c;

    iget-object v1, v0, Lyl/d;->c:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCount()I

    move-result v1

    iget-wide v2, v0, Lyl/d;->i:J

    invoke-direct {p1, p0, v2, v3, v1}, Lhm/c$c;-><init>(IJI)V

    iget-object p0, v0, Lyl/d;->d:LDl/n;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    check-cast p1, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->c4()Lwh0/v;

    move-result-object p0

    check-cast v0, Lwh0/u;

    invoke-interface {v0, p0}, Lwh0/u;->h(Lwh0/v;)V

    return-void

    :pswitch_2
    check-cast v0, LEG/c;

    iget-object p0, v0, LEG/c;->a:LzF/h;

    iget-object p0, p0, LzF/h;->g:LAF/c;

    const/4 v0, 0x0

    check-cast p1, LAF/a;

    invoke-interface {p0, p1, v0}, LAF/c;->a(LAF/a;LAF/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
