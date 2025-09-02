.class public abstract LsD/h;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LsD/h;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "chat-skin-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Y:Ljava/lang/Object;


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final V:LNi/c;

.field public final W:LNi/c;

.field public final X:LBe1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LmD/b$d;->BLACK:LmD/b$d;

    const v1, 0x7f06030c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LmD/b$d;->WHITE:LmD/b$d;

    const v2, 0x7f06049b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LsD/h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LA20/b0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LsD/h;->Q:Lkotlin/Lazy;

    sget-object v0, LmD/e;->T6:LmD/e$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LsD/h;->V:LNi/c;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LsD/h;->W:LNi/c;

    new-instance v0, LBe1/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LsD/h;->X:LBe1/e;

    return-void
.end method


# virtual methods
.method public abstract H5(LxD/e;LxD/b;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxD/e;",
            "LxD/b;",
            ")",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final I5(LmD/b$d;)V
    .locals 2

    const-string v0, "skinType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsD/h;->W:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    sget-object p1, LmD/b$d;->WHITE:LmD/b$d;

    :cond_1
    sget-object v0, LsD/h;->Y:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object p0

    iget-object p0, p0, LqD/b;->e:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;->E:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v0, LOS/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LOS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;->E:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract J5()Ljava/lang/String;
.end method

.method public final M5()LqD/b;
    .locals 0

    iget-object p0, p0, LsD/h;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqD/b;

    return-object p0
.end method

.method public abstract N5()Landroid/view/View;
.end method

.method public final P5(LxD/e;)V
    .locals 3

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LsD/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LsD/g;-><init>(LsD/h;LxD/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public abstract R5(Lok1/d;)Ljava/lang/Object;
.end method

.method public final S5(II)V
    .locals 8

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object p0

    iget-object p0, p0, LqD/b;->f:Landroid/widget/LinearLayout;

    new-instance v0, LH2/Z;

    invoke-direct {v0, p0}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    sget-object p0, LsD/h$b;->a:LsD/h$b;

    invoke-static {v0, p0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;

    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;->a:LFB0/A;

    iget-object v2, v1, LFB0/A;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, LFB0/A;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "component1(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    filled-new-array {v7, v5}, [I

    move-result-object v5

    const-string v7, "textColor"

    invoke-static {v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;->c:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LsD/h;->N5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object p1

    iget-object p1, p1, LqD/b;->e:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    const p1, 0x7f150c75

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iget-object p1, p0, LsD/h;->X:LBe1/e;

    invoke-virtual {v0, p1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LYg1/f;->d(Z)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object p1

    iget-object p1, p1, LqD/b;->e:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const v0, 0x7f060097

    goto :goto_0

    :cond_0
    const v0, 0x106000d

    :goto_0
    invoke-virtual {p1, v0}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;->setHeaderBackgroundViewColor(I)V

    iget-object p1, p0, LsD/h;->V:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD/e;

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v1

    iget-object v1, v1, LqD/b;->e:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;

    invoke-virtual {v1}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;->getHeaderBackgroundView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, LmD/e;->a(Landroid/view/View;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v0

    iget-object v0, v0, LqD/b;->d:Landroid/widget/TextView;

    new-instance v1, LEf/r;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v0

    iget-object v0, v0, LqD/b;->i:Landroid/widget/TextView;

    new-instance v1, LAy0/l;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LiO/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LiO/a;-><init>(Lzg1/c;I)V

    iget-object v1, p0, Lzg1/c;->M:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmD/e;

    invoke-interface {p1, p0}, LmD/e;->f(LsD/h;)LmD/a;

    move-result-object p1

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object p0

    iget-object p0, p0, LqD/b;->f:Landroid/widget/LinearLayout;

    new-instance v0, LH2/Z;

    invoke-direct {v0, p0}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    const-class p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;

    invoke-static {v0, p0}, LOl1/z;->k(LOl1/k;Ljava/lang/Class;)LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_1
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;->setAnonymousChatProfile(LmD/a;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v2, LiF/k;

    const/4 v5, 0x0

    const/16 v8, 0xf8

    const/4 v1, 0x1

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    move-object v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v10, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsD/h;->N5()Landroid/view/View;

    move-result-object v1

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v11, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v1

    iget-object v1, v1, LqD/b;->e:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;

    const v3, 0x7f0b122a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v12, "findViewById(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->LEFT_ONLY:LiF/j;

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v1

    iget-object v1, v1, LqD/b;->e:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;

    const v4, 0x7f0b123b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/j;->RIGHT_ONLY:LiF/j;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v12, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v1

    iget-object v1, v1, LqD/b;->h:Landroid/widget/FrameLayout;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/16 v8, 0xf0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v1

    iget-object v1, v1, LqD/b;->g:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v8, 0xe0

    move-object v3, v11

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v0

    iget-object v0, v0, LqD/b;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v3

    iget-object v3, v3, LqD/b;->c:Landroid/widget/LinearLayout;

    new-instance v5, LiF/e$b;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7, v8, v1}, LiF/e$b;-><init>(IIII)V

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v12

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v0

    iget-object v0, v0, LqD/b;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, LsD/h;->W:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_0

    iget p0, v2, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    sget-object v2, LRg1/m;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_1

    iget p0, v1, LLv0/d;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f06014a

    invoke-virtual {p0, v1, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
