.class public final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;
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
        "Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;",
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

.field public final c:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

.field public final d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

.field public final e:LV91/b;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;)V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    new-instance v1, LV91/b;

    invoke-direct {v1}, LV91/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->b:Landroid/content/Intent;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->c:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->e:LV91/b;

    new-instance p1, Lck0/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->f:Lkotlin/Lazy;

    new-instance p1, Lax0/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->N5(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V

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

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->M5(Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->S3()V

    new-instance v1, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->f:Lkotlin/Lazy;

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

    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    sget-object v5, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->JOIN_APPROVAL:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->c:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lak1/e;->a()Lak1/e;

    move-result-object v0

    new-instance v1, Le01/b;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Le01/b;-><init>(I)V

    const/4 v2, 0x2

    new-array v9, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v9, v2

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const v6, 0x7f15331e

    const v8, 0x7f15344c

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    const v10, 0x20001

    invoke-virtual/range {v3 .. v10}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->P5(Ljava/lang/String;Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;ILjava/lang/String;I[Landroid/text/InputFilter;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->e:LV91/b;

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
