.class public final synthetic LC71/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC71/h;->a:I

    iput-object p1, p0, LC71/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LC71/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC71/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->h(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC71/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LSg1/a;->j(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC71/h;->b:Ljava/lang/Object;

    check-cast p0, LGJ0/g;

    iget-object v0, p0, LGJ0/g;->D:LTN0/f;

    invoke-virtual {p0, v0}, LGJ0/g;->P(LTN0/f;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC71/h;->b:Ljava/lang/Object;

    check-cast p0, LC71/e$b;

    iget-object p0, p0, LC71/e$b;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
