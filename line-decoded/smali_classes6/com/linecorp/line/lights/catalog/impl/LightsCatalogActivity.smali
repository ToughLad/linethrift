.class public final Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "lights-catalog-impl_release"
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
.field public static final synthetic X:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final V:J

.field public final W:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, LHM/b;->A:LHM/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->Q:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->V:J

    new-instance v0, LrQ0/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LrQ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->W:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()LHM/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHM/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->W:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyM/e;

    iget-object v0, v0, LyM/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->H5()LHM/b;

    move-result-object v0

    iget-boolean v0, v0, LHM/b;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Triple;

    sget-object v2, LzM/a;->MUSIC_LIST:LzM/a;

    sget-object v3, LzM/j;->MUSIC_CATALOG:LzM/j;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->H5()LHM/b;

    move-result-object v4

    iget-object v4, v4, LHM/b;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/Triple;

    sget-object v2, LzM/a;->EFFECT_LIST:LzM/a;

    sget-object v3, LzM/j;->EFFECT_CATALOG:LzM/j;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->H5()LHM/b;

    move-result-object v4

    iget-object v4, v4, LHM/b;->i:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LzM/a;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LzM/j;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-instance v0, LzM/e;

    const-string v11, ""

    if-nez v10, :cond_2

    move-object v4, v11

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->H5()LHM/b;

    move-result-object v2

    iget-object v2, v2, LHM/b;->b:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->V:J

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LzM/e;-><init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;LzM/a;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, LzM/h;

    if-nez v10, :cond_3

    move-object v10, v11

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->V:J

    invoke-direct {v2, v9, v3, v4, v10}, LzM/h;-><init>(LzM/j;JLjava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LzM/e;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LzM/h;

    new-instance v0, LGM/m;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyM/e;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->H5()LHM/b;

    move-result-object v3

    new-instance v6, LCq0/L0;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p0, v4}, LCq0/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LGM/m;-><init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;LyM/e;LHM/b;LzM/h;LzM/e;LCq0/L0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->r:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyM/e;

    iget-object v1, p0, LyM/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
