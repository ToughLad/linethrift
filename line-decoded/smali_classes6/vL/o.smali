.class public final synthetic LvL/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LvL/o;->a:I

    iput-object p1, p0, LvL/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LvL/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LvL/o;->b:Ljava/lang/Object;

    check-cast p0, Lj50/q0;

    iget-object p0, p0, Lj50/q0;->e:Landroid/view/View;

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SocialProfileExtraInfoView ViewStub is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LvL/o;->b:Ljava/lang/Object;

    check-cast p0, LxT0/a;

    iget-object p0, p0, LxT0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    const/4 v0, 0x1

    iget-object p0, p0, LvL/o;->b:Ljava/lang/Object;

    check-cast p0, LvL/q;

    iput-boolean v0, p0, LvL/q;->j:Z

    iget-object p0, p0, LvL/q;->b:LjL/S;

    iget-object p0, p0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
