.class public final LX21/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$D;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    iput p2, p0, LX21/n;->a:I

    iput-object p1, p0, LX21/n;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0

    iget p1, p0, LX21/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LX21/n;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p0, LyQ0/c;

    iget-object p1, p0, LyQ0/c;->B:LtQ0/T;

    iget-object p2, p1, LtQ0/T;->b:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LtQ0/T;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LyQ0/c;->H:LSl1/L0;

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    iget p2, p0, LX21/n;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LX21/n;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p0, LyQ0/c;

    iget-object p0, p0, LyQ0/c;->B:LtQ0/T;

    iget-object p1, p0, LtQ0/T;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LtQ0/T;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return p2

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LX21/n;->b:Landroidx/recyclerview/widget/RecyclerView$D;

    check-cast p0, LX21/o;

    iget-object p0, p0, LX21/o;->y:LQ01/i;

    iget-object p0, p0, LQ01/i;->b:Landroid/widget/ImageView;

    const p1, 0x7f0803ba

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
