.class public final LdA0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LdA0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Liz0/i;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Lzz0/x;

.field public final g:Ljava/util/ArrayList;

.field public h:Lvx0/d0;


# direct methods
.method public constructor <init>(Liz0/i;Landroidx/lifecycle/J;Lzz0/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LdA0/a;->d:Liz0/i;

    iput-object p2, p0, LdA0/a;->e:Landroidx/lifecycle/J;

    iput-object p3, p0, LdA0/a;->f:Lzz0/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LdA0/a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LdA0/c;

    iget-object v0, p0, LdA0/a;->h:Lvx0/d0;

    const/4 v1, 0x0

    const-string v2, "post"

    if-eqz v0, :cond_6

    iget-object p0, p0, LdA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/v0;

    const-string p2, "sticker"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvx0/v0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object v0, p1, LdA0/c;->D:Lvx0/d0;

    iget-object p2, p1, LdA0/c;->B:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luw0/g;

    iget-object v0, p1, LdA0/c;->D:Lvx0/d0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lvx0/v0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v0, v1, v2}, Luw0/g;->c(Lvx0/v0;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Z)V

    iget-object p2, p1, LdA0/c;->y:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lvx0/v0;->d:I

    if-lez v0, :cond_1

    iget v1, p0, Lvx0/v0;->e:I

    if-lez v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p1, LdA0/c;->C:I

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p1, LdA0/c;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, LdA0/c$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const p0, 0x7f081dcf

    goto :goto_1

    :cond_2
    const p0, 0x7f081aac

    goto :goto_1

    :cond_3
    const p0, 0x7f081aa0

    goto :goto_1

    :cond_4
    const p0, 0x7f081a89

    :goto_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const p2, 0x7f0e094b

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LdA0/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LdA0/a;->d:Liz0/i;

    iget-object v1, p0, LdA0/a;->e:Landroidx/lifecycle/J;

    iget-object p0, p0, LdA0/a;->f:Lzz0/x;

    invoke-direct {p2, p1, v0, v1, p0}, LdA0/c;-><init>(Landroid/view/View;Liz0/i;Landroidx/lifecycle/J;Lzz0/x;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LdA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
