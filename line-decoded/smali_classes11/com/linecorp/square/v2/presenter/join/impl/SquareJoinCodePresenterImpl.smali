.class public final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;",
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

.field public final c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

.field public final e:LV91/b;

.field public final f:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;)V
    .locals 3

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    invoke-direct {v1}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;-><init>()V

    const-string v2, "squareGroupBo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->e:LV91/b;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->f:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    new-instance p1, LA50/i;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->g:Lkotlin/Lazy;

    new-instance p1, LA50/j;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->h:Lkotlin/Lazy;

    new-instance p1, LAT0/l0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v1, v0, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a(Ljava/lang/String;Ljava/lang/String;)Lha1/r;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$1;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$1;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;)V

    new-instance v1, Lha1/i;

    invoke-direct {v1, p1, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$2;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$2;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;)V

    new-instance v0, Lha1/h;

    invoke-direct {v0, v1, p1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$3;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$3;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$4;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$4;-><init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;)V

    invoke-virtual {v0, p1, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->e:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->f:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthCounter;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->M5(Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->S3()V

    new-instance v1, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v3, v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;->a()Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->J5(Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    sget-object v3, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->JOIN_CODE:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    new-instance v0, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    sget-object v0, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;->NUMBER:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;

    sget-object v1, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;->LOWER_ALPHABET:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;

    sget-object v4, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;->UPPER_ALPHABET:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;

    filled-new-array {v0, v1, v4}, [Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;

    move-result-object v0

    new-instance v1, Le01/a;

    invoke-direct {v1, v0}, Le01/a;-><init>([Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator$ExceptedCharType;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x2

    new-array v7, v4, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v7, v4

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v5, 0x0

    const v6, 0x7f153441

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    const v4, 0x7f15343f

    const v8, 0x80091

    invoke-virtual/range {v1 .. v8}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->P5(Ljava/lang/String;Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;ILjava/lang/String;I[Landroid/text/InputFilter;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->e:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
