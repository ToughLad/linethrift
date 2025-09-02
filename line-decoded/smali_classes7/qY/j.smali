.class public final synthetic LqY/j;
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

    iput p2, p0, LqY/j;->a:I

    iput-object p1, p0, LqY/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LqY/j;->b:Ljava/lang/Object;

    iget p0, p0, LqY/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lzv0/e;

    iget-object p0, v0, Lzv0/e;->c:Landroid/app/Application;

    sget-object v0, LYu0/p;->e:LYu0/p$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYu0/p;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance p0, Lcom/linecorp/line/camerascanner/main/h$a;

    check-cast v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    iget-object v0, v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae0/a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/camerascanner/main/h$a;-><init>(Lae0/a;)V

    return-object p0

    :pswitch_1
    check-cast v0, Ltz/i;

    iget-object p0, v0, Ltz/i;->z:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lcom/linecorp/line/settings/impl/friends/d;

    iget-object p0, v0, Lcom/linecorp/line/settings/impl/friends/d;->b:Landroid/content/Context;

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->D()LPh0/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, LtY/d;->o:I

    new-instance p0, LtY/d$a;

    const v1, 0x7f0b1b05

    check-cast v0, LtY/d;

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1b03

    invoke-static {v0, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b1b04

    invoke-static {v0, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, LtY/d$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :pswitch_4
    check-cast v0, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "fromMoa"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->m:I

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p0

    check-cast v0, Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-interface {p0, v0}, LzV/n;->d(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    return-object p0

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
