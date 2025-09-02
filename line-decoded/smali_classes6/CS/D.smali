.class public final synthetic LCS/D;
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

    iput p1, p0, LCS/D;->a:I

    iput-object p2, p0, LCS/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LCS/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LCS/D;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LCS/D;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    iget-object p0, p0, LCS/D;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->z3(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, LCS/D;->b:Ljava/lang/Object;

    check-cast p1, LlU/c;

    iget-object v0, p1, LlU/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, LCS/D;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->c:[Z

    iget-object v1, p1, LlU/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    const-string v0, "agreeButton"

    iget-object p1, p1, LlU/c;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->t3(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LCS/D;->b:Ljava/lang/Object;

    check-cast p1, LZl/g;

    iget-object v0, p1, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LCS/D;->c:Ljava/lang/Object;

    check-cast p0, LZl/f;

    iget-object p0, p0, LZl/f;->x:LAn/a;

    invoke-virtual {p0, v1}, LAn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v0

    iget-object p1, p1, LZl/g;->c:LDl/n;

    if-eqz p1, :cond_1

    new-instance v3, Lhm/e$c;

    sget-object v4, LUk/x;->Companion:LUk/x$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LUk/x$a;->a(Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)LUk/x;

    move-result-object v0

    invoke-direct {v3, v1, v2, p0, v0}, Lhm/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILUk/x;)V

    invoke-interface {p1, v3}, LDl/n;->b(LCl/a;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, LCS/D;->b:Ljava/lang/Object;

    check-cast p1, LUu0/j;

    iget-boolean p1, p1, LUu0/j;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LCS/D;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, LCS/D;->b:Ljava/lang/Object;

    check-cast p1, LMP/z;

    iget-object p1, p1, LMP/z;->f:LMP/E;

    if-eqz p1, :cond_3

    iget-object p0, p0, LCS/D;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iget-object p1, p1, LMP/E;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, LCS/D;->b:Ljava/lang/Object;

    check-cast p1, LIA0/e;

    iget-object p1, p1, LIA0/e;->y:LIA0/g$a;

    iget-object p0, p0, LCS/D;->c:Ljava/lang/Object;

    check-cast p0, LMA0/e;

    invoke-virtual {p1, p0}, LIA0/g$a;->m(LMA0/e;)V

    return-void

    :pswitch_5
    iget-object p1, p0, LCS/D;->c:Ljava/lang/Object;

    check-cast p1, LCS/I;

    iget-object p0, p0, LCS/D;->b:Ljava/lang/Object;

    check-cast p0, LCS/F;

    const/16 v0, 0x65

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p1, LCS/I;->e:I

    iget-boolean v4, p1, LCS/I;->d:Z

    if-eqz v4, :cond_5

    if-gt v1, v3, :cond_4

    if-ge v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :goto_3
    if-nez v4, :cond_6

    if-gt v1, v3, :cond_7

    if-ge v3, v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    new-instance v0, LCS/A;

    const/16 v2, 0x18

    iget p1, p1, LCS/I;->a:I

    invoke-direct {v0, p1, v2, v5, v1}, LCS/A;-><init>(IIZZ)V

    iget-object p0, p0, LCS/F;->y:Lkotlin/jvm/internal/m;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
