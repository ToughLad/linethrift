.class public final synthetic Ltn/e;
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

    iput p2, p0, Ltn/e;->a:I

    iput-object p1, p0, Ltn/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ltn/e;->b:Ljava/lang/Object;

    iget p0, p0, Ltn/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxl/b;

    check-cast v1, Lzm/h0;

    iget-object v0, v1, Lzm/h0;->g:LVk/o;

    new-instance v2, LB71/m;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LB71/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2}, Lxl/b;-><init>(LVk/o;LB71/m;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lx21/b;

    check-cast v1, Lz21/f;

    iget-object v0, v1, Lz21/f;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lx21/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    check-cast v1, Lxp0/d;

    iget-object p0, v1, Lxp0/d;->f:Lop0/b;

    sget-object v2, Llp0/a$b;->CHAT:Llp0/a$b;

    invoke-virtual {p0, v2}, Lop0/b;->a(Llp0/a$b;)V

    iget-object p0, v1, Lxp0/d;->d:Lyp0/e;

    iget-object p0, p0, Lyp0/e;->l:Ljava/lang/String;

    iget-object v2, v1, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object v3, v1, Lxp0/d;->r:Lmp0/a;

    invoke-interface {v3, v2, p0}, Lmp0/a;->u(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object v1, v1, Lxp0/d;->x:Lk/h;

    invoke-virtual {v1, p0, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lq51/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v1, Lx51/e;

    iget-object v0, v1, Lx51/e;->a:LN11/d;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lq51/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq51/b;->g0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, Lty/e;

    invoke-virtual {v1}, Lty/e;->w0()LLy/b;

    move-result-object p0

    iget-object p0, p0, LLy/b;->r:LLy/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LLy/h;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LTy/f;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p0}, LTy/f;-><init>(Landroid/view/View;)V

    :cond_1
    return-object v0

    :pswitch_4
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b03cb

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
