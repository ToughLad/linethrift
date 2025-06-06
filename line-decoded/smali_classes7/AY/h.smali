.class public final LAY/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime LBX/a;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAY/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "LAY/h;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "LFX/e;",
        "glideLoader",
        "Landroidx/lifecycle/J;",
        "lifecycleOwner",
        "LPX/o;",
        "postListener",
        "<init>",
        "(Landroid/content/Context;LFX/e;Landroidx/lifecycle/J;LPX/o;)V",
        "Landroid/view/View;",
        "b",
        "Lkotlin/Lazy;",
        "getBackgroundView",
        "()Landroid/view/View;",
        "backgroundView",
        "Landroid/widget/ImageView;",
        "c",
        "getSoundIconView",
        "()Landroid/widget/ImageView;",
        "soundIconView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LPX/o;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LAY/b;

.field public f:LjX/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFX/e;Landroidx/lifecycle/J;LPX/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LAY/h;->a:LPX/o;

    const v0, 0x7f0b02da

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAY/h;->b:Lkotlin/Lazy;

    const v0, 0x7f0b2076

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAY/h;->c:Lkotlin/Lazy;

    const v0, 0x7f0b2074

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAY/h;->d:Lkotlin/Lazy;

    new-instance v0, LAY/b;

    invoke-direct {v0, p2, p3, p4}, LAY/b;-><init>(LFX/e;Landroidx/lifecycle/J;LPX/o;)V

    iput-object v0, p0, LAY/h;->e:LAY/b;

    new-instance p2, LAY/a;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const p3, 0x7f0e0714

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, LAY/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, LA50/O;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LAY/g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAY/i;

    invoke-direct {v0, p1, p2, p3}, LAY/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;LA50/O;LAY/g;)V

    invoke-direct {p0}, LAY/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget-object p1, LEg1/a;->b:LEg1/a;

    invoke-direct {p0}, LAY/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1503f9

    invoke-static {p0, p1}, LEg1/a;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static a(LAY/h;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAY/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, LAY/h;->f:LjX/A;

    if-eqz v0, :cond_0

    iget-object p0, p0, LAY/h;->a:LPX/o;

    invoke-interface {p0, p1, v0}, LPX/b;->n(Landroid/view/View;LjX/A;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(LAY/h;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAY/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, LAY/h;->f:LjX/A;

    if-eqz v0, :cond_0

    iget-object p0, p0, LAY/h;->a:LPX/o;

    invoke-interface {p0, p1, v0}, LPX/b;->c(Landroid/view/View;LjX/A;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getBackgroundView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LAY/h;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LAY/h;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getSoundIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LAY/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final c(LjX/A;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAY/h;->f:LjX/A;

    iget-object v0, p1, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjX/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LjX/L;->f:Lln0/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, LAY/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f081aab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v0, 0x7f081a9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v0, 0x7f081a88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-direct {p0}, LAY/h;->getSoundIconView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LAY/h;->getSoundIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LAY/h;->e:LAY/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LAY/b;->h:LjX/A;

    iget-object v1, v0, LAY/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p1, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-direct {p0}, LAY/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p1, LjX/A;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    invoke-direct {p0}, LAY/h;->getBackgroundView()Landroid/view/View;

    move-result-object p0

    iget-object p1, p1, LjX/A;->j:LjX/C;

    iget-object p1, p1, LjX/C;->k:LjX/N;

    if-eqz p1, :cond_7

    iget p1, p1, LjX/N;->a:I

    goto :goto_4

    :cond_7
    sget p1, LjX/M;->DEFAULT_BG_COLOR:I

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LAY/h;->e:LAY/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
