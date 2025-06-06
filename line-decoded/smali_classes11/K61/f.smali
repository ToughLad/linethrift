.class public final synthetic LK61/f;
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

    iput p2, p0, LK61/f;->a:I

    iput-object p1, p0, LK61/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LK61/f;->b:Ljava/lang/Object;

    iget p0, p0, LK61/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$c;

    check-cast p1, Landroidx/camera/view/PreviewView;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->a()V

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getViewPort()LI/B0;

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LK61/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    iget-object p2, p1, LK61/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object p4, p1, LN11/f;->a:LN11/d;

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL61/a;

    iget-object p5, p3, LL61/a;->h:LF61/a;

    instance-of p6, p5, LF61/a$a;

    if-eqz p6, :cond_3

    check-cast p5, LF61/a$a;

    invoke-interface {p5, p4, p3}, LF61/a$a;->c(LN11/d;LL61/a;)V

    goto :goto_0

    :cond_3
    instance-of p6, p5, LF61/a$e;

    if-eqz p6, :cond_2

    check-cast p5, LF61/a$e;

    invoke-interface {p5, p4, p3}, LF61/a$e;->b(LN11/d;LL61/a;)LF61/d;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LF61/f;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p4}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LF61/f;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, LF61/f;->Q4(Ljava/util/ArrayList;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
