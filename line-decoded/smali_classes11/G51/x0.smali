.class public final synthetic LG51/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/x0;->a:I

    iput-object p1, p0, LG51/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG51/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LG51/x0;->b:Ljava/lang/Object;

    check-cast p0, Lwm/k;

    iget-object p0, p0, Lwm/k;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LP41/h;

    iget-object p0, p0, LG51/x0;->b:Ljava/lang/Object;

    check-cast p0, Lu61/w;

    iget-object v0, p0, Lu61/w;->i:LM41/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LM41/c;->g1(LP41/h;)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lu61/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lu61/w;->g:Lt61/f;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt61/f;->F5(Lt61/d$b;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/voip2/common/lds/a$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/common/lds/a$c;

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/lds/a$c;->r0()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LG51/x0;->b:Ljava/lang/Object;

    check-cast p0, LG51/C0;

    iget-object p0, p0, LG51/C0;->f:LQ01/G;

    iget-object p0, p0, LQ01/G;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
