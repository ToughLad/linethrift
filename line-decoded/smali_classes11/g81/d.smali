.class public abstract Lg81/d;
.super Lc11/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/d$a;,
        Lg81/d$b;
    }
.end annotation


# static fields
.field public static final c:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b02da

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2dac    # 1.8499983E38f

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/j;->i:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2da9    # 1.8499977E38f

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/j;->r:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b2dab    # 1.8499981E38f

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LRg1/j;->q:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b0285

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lg81/d;->c:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc11/g$a;

    const v1, 0x7f0e0d0f

    invoke-direct {v0, v1}, Lc11/g$a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lc11/i$a;-><init>(Ljava/lang/String;Lc11/g;)V

    return-void
.end method


# virtual methods
.method public final e(Lc11/f;)V
    .locals 3

    invoke-interface {p1}, Lc11/f;->h()Lc11/d;

    move-result-object p0

    instance-of p1, p0, Lh81/c;

    if-eqz p1, :cond_0

    check-cast p0, Lh81/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lh81/c;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v0

    sget v1, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->V:I

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lc11/f;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object p0, p0, Lh81/c;->d:LV01/h;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entryPoint"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, p1}, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity$a;->b(Landroid/content/Context;LV01/h;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "melody_action_set_main_tone"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Ll81/b;->a:Ll81/b;

    sget-object p1, Ll81/a;->MAIN_TONE_MAIN_TONE:Ll81/a;

    invoke-virtual {p1}, Ll81/a;->g()Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lwh0/z;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Lwh0/z;->h()Lc11/d;

    move-result-object p0

    instance-of p1, p0, Lh81/c;

    if-eqz p1, :cond_0

    check-cast p0, Lh81/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    const p1, 0x7f0b0285

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    move-object p1, p2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b11c4

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1344

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2da9    # 1.8499977E38f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2dab    # 1.8499981E38f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x7f0b2dac    # 1.8499983E38f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    new-instance p2, LQ01/d2;

    invoke-direct {p2, p1, v1, v2, v3}, LQ01/d2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lh81/c;->l:LQ01/d2;

    sget-object p1, Lh81/c$b;->$EnumSwitchMapping$0:[I

    iget-object p2, p0, Lh81/c;->d:LV01/h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lh81/c;->c:Lc11/f;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1530cf    # 1.983084E38f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1530d0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {v0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f15312f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f153130

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lh81/c;->h()V

    return-void

    :cond_3
    move p1, v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
