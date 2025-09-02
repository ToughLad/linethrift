.class public final LuK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuK0/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LcL0/a;

.field public final c:Landroid/content/Context;

.field public final d:LHx/l;

.field public final e:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public final f:LOH0/b;

.field public final g:LYN0/e;

.field public final h:LuK0/e$a;

.field public final i:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

.field public final j:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public k:LOH0/a;

.field public l:LYN0/e;

.field public m:LTN0/d;

.field public n:LyI0/d;

.field public final o:LK61/a;

.field public final p:LkI0/c;

.field public final q:LuK0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;LcL0/a;Landroid/content/Context;LHx/l;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;LOH0/b;LYN0/e;LuK0/e$a;)V
    .locals 1

    const-string v0, "decorationView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationViewControllerAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuK0/e;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LuK0/e;->b:LcL0/a;

    iput-object p4, p0, LuK0/e;->c:Landroid/content/Context;

    iput-object p5, p0, LuK0/e;->d:LHx/l;

    iput-object p6, p0, LuK0/e;->e:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iput-object p7, p0, LuK0/e;->f:LOH0/b;

    iput-object p8, p0, LuK0/e;->g:LYN0/e;

    iput-object p9, p0, LuK0/e;->h:LuK0/e$a;

    const p2, 0x7f0b0ad8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    iput-object p2, p0, LuK0/e;->i:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    const p5, 0x7f0b0ad7

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iput-object p1, p0, LuK0/e;->j:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    new-instance p1, LK61/a;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, LK61/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LuK0/e;->o:LK61/a;

    new-instance p1, LkI0/c;

    new-instance p4, LPq/a;

    invoke-direct {p4, p0}, LPq/a;-><init>(LuK0/e;)V

    new-instance p5, LuK0/d;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, LuK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p5, p4}, LkI0/c;-><init>(Lxk1/l;Lxk1/p;)V

    iput-object p1, p0, LuK0/e;->p:LkI0/c;

    new-instance p1, LuK0/f;

    invoke-direct {p1, p0}, LuK0/f;-><init>(LuK0/e;)V

    iput-object p1, p0, LuK0/e;->q:LuK0/f;

    iput-object p3, p2, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->h:LcL0/a;

    return-void
.end method


# virtual methods
.method public final a(LJM0/d;I)LJM0/b$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJM0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-ne p2, v1, :cond_0

    new-instance p1, LJM0/b$a$c;

    const-string v0, "#B7B7B7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, p2, v0}, LJM0/b$a$c;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, LJM0/b$a$c;

    invoke-direct {p1, p2, v1}, LJM0/b$a$c;-><init>(II)V

    goto :goto_0

    :pswitch_1
    new-instance p1, LJM0/b$a$c;

    invoke-direct {p1, v0, p2}, LJM0/b$a$c;-><init>(II)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_1

    new-instance p1, LJM0/b$a$a;

    invoke-direct {p1, v1, p2, p2}, LJM0/b$a$a;-><init>(III)V

    goto :goto_0

    :cond_1
    new-instance p1, LJM0/b$a$a;

    invoke-direct {p1, v0, p2, p2}, LJM0/b$a$a;-><init>(III)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LJM0/b$a$b;

    invoke-direct {p1, p2}, LJM0/b$a$b;-><init>(I)V

    :goto_0
    iget-object p2, p0, LuK0/e;->l:LYN0/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LYN0/e;->O(LJM0/b;)V

    iget-object p2, p0, LuK0/e;->k:LOH0/a;

    if-eqz p2, :cond_3

    iget-object p0, p0, LuK0/e;->l:LYN0/e;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LOH0/a;->p()V

    return-object p1

    :cond_2
    const-string p0, "overlayDecorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p1

    :cond_4
    const-string p0, "overlayTextDecoration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LuK0/e;->j:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuK0/e;->b:LcL0/a;

    iget-object v0, v0, LcL0/a;->b:Landroidx/lifecycle/T;

    iget-object v1, p0, LuK0/e;->o:LK61/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, LuK0/e;->i:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->a()V

    iget-object p0, p0, LuK0/e;->m:LTN0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LTN0/d;->s()V

    :cond_0
    return-void
.end method
