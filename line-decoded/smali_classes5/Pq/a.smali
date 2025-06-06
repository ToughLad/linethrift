.class public final synthetic LPq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LPq/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuK0/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LPq/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPq/a;->b:Ljava/lang/Object;

    iget p0, p0, LPq/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "drawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LuK0/e;

    iget-object p0, v0, LuK0/e;->h:LuK0/e$a;

    invoke-interface {p0}, LuK0/e$a;->a()V

    iget-object p0, v0, LuK0/e;->d:LHx/l;

    invoke-virtual {p0}, LHx/l;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, LuK0/e;->i:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->setBackgroundLayoutDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, LuK0/e;->q:LuK0/f;

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->d(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView$a;)V

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p1, LuK0/h;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, LuK0/h;-><init>(LuK0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, p2, p2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v0, LuK0/e;->j:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v0, Landroidx/compose/ui/e;

    invoke-static {v0, p1, p0}, LPq/b;->a(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
