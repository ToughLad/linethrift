.class public final synthetic Lcom/linecorp/square/v2/view/settings/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/linecorp/square/v2/view/settings/chat/a;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/a;->b:Landroid/view/View;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/chat/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQy0/a;->J2:LQy0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/a;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->C:I

    const p0, 0x7f0b0d41

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
