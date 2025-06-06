.class public final synthetic LP61/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP61/l;->a:I

    iput-object p1, p0, LP61/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LP61/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LP61/l;->b:Ljava/lang/Object;

    check-cast p0, Lm61/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, Lo61/m;

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LU51/p;->k5(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LP61/l;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->M5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    new-instance p1, LFP/A;

    iget-object p0, p0, LP61/l;->b:Ljava/lang/Object;

    check-cast p0, LP61/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LFP/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LN11/f;->h(Lxk1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
