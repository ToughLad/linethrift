.class public final LTT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTT/a$a;
    }
.end annotation


# static fields
.field public static final t:[LLv0/h;

.field public static final u:LFd1/g$f;


# instance fields
.field public final a:LLv0/m;

.field public final b:Lth/b;

.field public final c:LST/b;

.field public final d:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;

.field public final e:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;

.field public final f:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;

.field public final g:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Lnh1/d;

.field public final r:LlE/c$b;

.field public s:LST/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/A;->e:Ljava/util/Set;

    const v2, 0x7f0b05c2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b10e0

    invoke-direct {v2, v5, v1, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v4, Lxj1/A;->i:Ljava/util/Set;

    const v5, 0x7f0b1a52

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/A;->j:Ljava/util/Set;

    const v6, 0x7f0b280b

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/A;->l:Ljava/util/Set;

    const v7, 0x7f0b03e0

    invoke-direct {v5, v7, v3, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v2, v1, v4, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LTT/a;->t:[LLv0/h;

    new-instance v0, LFd1/g$f;

    sget-object v1, Lxj1/A;->m:Ljava/util/Set;

    sget-object v2, Lik1/D;->a:Lik1/D;

    new-instance v3, LLv0/e;

    sget-object v4, LLv0/e$a;->IMAGE_DRAWABLE:LLv0/e$a;

    const v5, 0x7f081c9b

    invoke-direct {v3, v4, v5}, LLv0/e;-><init>(LLv0/e$a;I)V

    const v4, 0x7f081c89

    invoke-direct {v0, v4, v1, v2, v3}, LFd1/g$f;-><init>(ILjava/util/Set;Ljava/util/Set;LLv0/e;)V

    sput-object v0, LTT/a;->u:LFd1/g$f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bumptech/glide/m;LLv0/m;Lth/b;LST/b;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;)V
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabUtsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startProfileAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStoryAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCardAction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGiftAction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LTT/a;->a:LLv0/m;

    iput-object p4, p0, LTT/a;->b:Lth/b;

    iput-object p5, p0, LTT/a;->c:LST/b;

    iput-object p6, p0, LTT/a;->d:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;

    iput-object p7, p0, LTT/a;->e:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;

    iput-object p8, p0, LTT/a;->f:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;

    iput-object p9, p0, LTT/a;->g:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;

    const p4, 0x7f0b2a5f

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "findViewById(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, LTT/a;->h:Landroid/widget/ImageView;

    const p4, 0x7f0b2a72

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, LTT/a;->i:Landroid/widget/ImageView;

    const p4, 0x7f0b2a7a

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, LTT/a;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b03e1

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LTT/a;->k:Landroid/view/View;

    const p4, 0x7f0b288b

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, LTT/a;->l:Landroid/widget/ImageView;

    const p4, 0x7f0b1a52

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LTT/a;->m:Landroid/widget/TextView;

    const p4, 0x7f0b280b

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LTT/a;->n:Landroid/widget/TextView;

    const p6, 0x7f0b05c2

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LTT/a;->o:Landroid/view/View;

    const p7, 0x7f0b10e0

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p7, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, LTT/a;->p:Landroid/view/View;

    invoke-static {p4}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p4

    iput-object p4, p0, LTT/a;->q:Lnh1/d;

    new-instance p4, LlE/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p8, "getContext(...)"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, ""

    invoke-direct {p4, p5, p2, p8}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    iput-object p4, p0, LTT/a;->r:LlE/c$b;

    sget-object p2, LTT/a;->t:[LLv0/h;

    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p3, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    filled-new-array {p6, p7}, [Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const-string p6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/graphics/drawable/GradientDrawable;

    const p6, 0x7f0700a2

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    sget-object p7, Lxj1/A;->g:Ljava/util/Set;

    invoke-interface {p3, p7}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p7

    iget-object p7, p7, LLv0/j;->b:LLv0/d;

    const/4 p8, 0x0

    if-eqz p7, :cond_1

    iget-object p7, p7, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    move-object p7, p8

    :goto_1
    if-eqz p7, :cond_2

    invoke-virtual {p5, p6, p7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_2
    sget-object p6, Lxj1/A;->f:Ljava/util/Set;

    invoke-interface {p3, p6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p6

    iget-object p6, p6, LLv0/j;->e:LLv0/d;

    if-eqz p6, :cond_3

    iget-object p8, p6, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_3
    if-eqz p8, :cond_0

    invoke-virtual {p5, p8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_4
    new-instance p2, LDQ0/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LTT/a;->h:Landroid/widget/ImageView;

    new-instance p2, LCd1/d;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LTT/a;->o:Landroid/view/View;

    new-instance p2, LD30/b;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LTT/a;->p:Landroid/view/View;

    new-instance p2, LD30/c;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LD30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
