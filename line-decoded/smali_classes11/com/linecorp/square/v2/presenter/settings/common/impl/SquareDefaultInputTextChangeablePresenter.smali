.class public abstract Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/settings/common/SquareInputTextChangeablePresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;",
        "Lcom/linecorp/square/v2/presenter/settings/common/SquareInputTextChangeablePresenter;",
        "app_productionRelease"
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
.field public final b:Landroid/content/Intent;

.field public final c:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;

.field public final d:LV91/b;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;ZII)V
    .locals 2

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    invoke-direct {v1}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->d:LV91/b;

    iput-boolean p3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->e:Z

    iput p4, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->f:I

    iput p5, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->g:I

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->h:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->s()Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/SquareView;->S3()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->b:Landroid/content/Intent;

    const-string v1, "BundleTitleText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->s()Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;->X0(Ljava/lang/String;)V

    const-string v1, "BundleDefaultInput"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->g:I

    if-le v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->s()Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v4}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    new-instance v4, Le01/b;

    invoke-direct {v4, v2}, Le01/b;-><init>(I)V

    iget-boolean p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->e:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    new-array p0, v5, [Landroid/text/InputFilter;

    aput-object v4, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/text/InputFilter;

    invoke-static {}, Lak1/e;->a()Lak1/e;

    move-result-object v6

    aput-object v6, p0, v2

    aput-object v4, p0, v5

    :goto_1
    invoke-interface {v3, v0, v1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;->G4(Ljava/lang/String;I[Landroid/text/InputFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->d:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->s()Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;

    move-result-object v0

    iget p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->g:I

    invoke-interface {v0, p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;->l4(II)V

    return-void
.end method

.method public s()Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->h:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;->b(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->f:I

    iget v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->g:I

    if-gt v0, v2, :cond_0

    if-gt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->s()Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1530a3

    invoke-interface {p0, p1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;->k4([Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->s()Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1530a4

    invoke-interface {p0, p1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;->k4([Ljava/lang/String;I)V

    return-void
.end method

.method public abstract u(Ljava/lang/String;)V
.end method
