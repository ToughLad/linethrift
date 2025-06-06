.class public final synthetic LRf0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LRf0/g;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "p0"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LRf0/g;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->c:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/v1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/v1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LjD/t;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v2, [LkD/b;

    sget-object v0, LkD/b$c;->a:LkD/b$c;

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, LjD/t;->n7([LkD/b;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LjD/t;->t:Z

    new-array v0, v1, [LQC/d;

    sget-object v1, LQC/d$a;->a:LQC/d$a;

    aput-object v1, v0, v3

    sget-object v1, LQC/d$c;->a:LQC/d$c;

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_3

    sget-object p1, LQC/d$b;->a:LQC/d$b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, LkD/b$e;

    invoke-direct {p1, v0}, LkD/b$e;-><init>(Ljava/util/ArrayList;)V

    new-array v0, v2, [LkD/b;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, LjD/t;->n7([LkD/b;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LKx0/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lgx0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LKx0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgx0/e;->d:Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ldx0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    sub-int/2addr v4, v2

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object p0, p0, Ldx0/n;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->w3()LAe0/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, LAe0/z;->d(Landroidx/fragment/app/n;Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
