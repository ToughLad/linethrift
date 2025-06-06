.class public final LTT/d$c$c;
.super LTT/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTT/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final y:[LLv0/h;


# instance fields
.field public final x:LTT/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/A;->a:Ljava/util/Set;

    const v2, 0x7f0b0645

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/A;->b:Ljava/util/Set;

    const v4, 0x7f0b03ec

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/A;->l:Ljava/util/Set;

    const v5, 0x7f0b199e

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LTT/d$c$c;->y:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LLv0/m;Lth/b;LST/b;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;)V
    .locals 4

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabUtsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startBirthdaySettingAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    sget-object v0, LTT/d$c$c;->y:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b03ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0700a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v2, Lxj1/A;->d:Ljava/util/Set;

    invoke-interface {p2, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_1
    sget-object v0, Lxj1/A;->c:Ljava/util/Set;

    invoke-interface {p2, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->c:LLv0/d;

    if-eqz p2, :cond_2

    iget-object v3, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance p2, LTT/c;

    invoke-direct {p2, p1, p3, p4, p5}, LTT/c;-><init>(Landroid/view/View;Lth/b;LST/b;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;)V

    iput-object p2, p0, LTT/d$c$c;->x:LTT/c;

    return-void
.end method
