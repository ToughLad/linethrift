.class public final synthetic LVx0/g;
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

    iput p1, p0, LVx0/g;->a:I

    iput-object p2, p0, LVx0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LVx0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, LVx0/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LVx0/g;->b:Ljava/lang/Object;

    check-cast p1, Lx31/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM31/a;->MAIN_BOTTOM_STOP:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    iget-object p1, p1, LN11/f;->a:LN11/d;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p1, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class p1, Lo31/a;

    iget-object p0, p0, LVx0/g;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-static {p1, p0}, LF9/d;->k(Ljava/lang/Class;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lo31/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo31/a;->L()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LVx0/g;->b:Ljava/lang/Object;

    check-cast p1, Lk31/m;

    iget-object p1, p1, Lk31/m;->i:Lf31/m;

    if-eqz p1, :cond_1

    iget-object p0, p0, LVx0/g;->c:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    invoke-interface {p1, p0}, Lf31/m;->N1(LN11/d;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LVx0/g;->b:Ljava/lang/Object;

    check-cast p1, LQk0/e$h$e;

    iget-object v0, p1, LQk0/e$h$e;->c:LhX0/o0;

    invoke-virtual {v0}, LhX0/o0;->invoke()Ljava/lang/Object;

    sget-object v0, LmC/c$e;->DELETE:LmC/c$e;

    iget-object p0, p0, LVx0/g;->c:Ljava/lang/Object;

    check-cast p0, LiX0/M;

    iget-boolean p1, p1, LQk0/e$h$e;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, LmC/c$c;->STICKER_HISTORY:LmC/c$c;

    goto :goto_0

    :cond_2
    sget-object p1, LmC/c$c;->STICON_HISTORY:LmC/c$c;

    :goto_0
    new-instance v1, LmC/c$b;

    sget-object v2, LmC/c$a;->WELCOME_POINT_ITEMS_HISTORY:LmC/c$a;

    invoke-direct {v1, p1, v0, v2}, LmC/c$b;-><init>(LmC/c$c;LmC/c$e;LmC/c$a;)V

    iget-object p0, p0, LiX0/M;->y:LmC/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, LmC/f;->e(LmC/g;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p1, p0, LVx0/g;->b:Ljava/lang/Object;

    check-cast p1, Lfo/b;

    iget-object v0, p1, Lfo/b;->c:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNo/a;->CameraOptionIconClickEvent:LNo/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object p0, p0, LVx0/g;->c:Ljava/lang/Object;

    check-cast p0, LXn/f;

    invoke-virtual {p0}, LXn/f;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Lfo/b;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lfo/b;->b:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-static {p0}, LZn/f;->b(LYo/a;)LZn/i;

    move-result-object p0

    new-instance v0, LZn/g;

    invoke-direct {v0}, LZn/g;-><init>()V

    iget-object p1, p1, Lfo/b;->d:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v0, p1}, LZn/g;->e(LZn/o;)V

    iget-object v6, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LZn/c;->CAMERA_MODE:LZn/c;

    invoke-virtual {p0}, LZn/i;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v3, LZn/b;->BASIC:LZn/b;

    sget-object v4, LZn/e;->CLOSE:LZn/e;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, LVx0/g;->c:Ljava/lang/Object;

    check-cast p1, LVx0/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVx0/g;->b:Ljava/lang/Object;

    check-cast p0, LWx0/b;

    invoke-virtual {p0, p1}, LWx0/g;->i(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
