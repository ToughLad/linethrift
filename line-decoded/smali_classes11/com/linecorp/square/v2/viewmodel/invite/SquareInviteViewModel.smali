.class public final Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;,
        Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;",
        "Landroidx/lifecycle/b;",
        "ViewModelFactory",
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
.field public final c:Lcom/linecorp/square/v2/util/QRCodeSaver;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LSl1/B;

.field public final g:Landroidx/lifecycle/i;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/S;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/v2/util/QRCodeSaver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "squareGroupBo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareGroupMid"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteUrlForQRCode"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->c:Lcom/linecorp/square/v2/util/QRCodeSaver;

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->f:LSl1/B;

    invoke-virtual {p2, p4}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->j(Ljava/lang/String;)Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinedGroupAsFlow$$inlined$map$1;

    move-result-object p1

    new-instance p2, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$special$$inlined$map$1;-><init>(LVl1/i;)V

    new-instance p3, LVl1/s0;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, LVl1/s0;-><init>(LVl1/i;I)V

    const/4 p2, 0x0

    const/4 p4, 0x3

    invoke-static {p3, p2, p4}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->g:Landroidx/lifecycle/i;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->h:Landroidx/lifecycle/T;

    new-instance p5, LAT0/M;

    const/16 p6, 0xf

    invoke-direct {p5, p0, p6}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p5}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->i:Landroidx/lifecycle/S;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->j:Landroidx/lifecycle/T;

    new-instance p5, Landroidx/lifecycle/S;

    invoke-direct {p5}, Landroidx/lifecycle/S;-><init>()V

    new-instance p6, Lcom/linecorp/square/v2/viewmodel/invite/a;

    invoke-direct {p6, p0}, Lcom/linecorp/square/v2/viewmodel/invite/a;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;)V

    invoke-static {p3, p6}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p3

    new-instance p6, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$createSquareInviteViewEvent$$inlined$map$1;

    invoke-direct {p6, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$createSquareInviteViewEvent$$inlined$map$1;-><init>(LVl1/i;)V

    invoke-static {p6, p2, p4}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance p2, LAT0/O;

    const/16 p4, 0xb

    invoke-direct {p2, p5, p4}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p3, p4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LI50/m;

    const/4 p3, 0x2

    invoke-direct {p2, p5, p3}, LI50/m;-><init>(Landroidx/lifecycle/S;I)V

    new-instance p3, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p1, p3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->k:Landroidx/lifecycle/S;

    return-void
.end method

.method public static final i7(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Landroidx/lifecycle/P;[Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;

    iget v1, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->e:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->d:I

    iget p2, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->c:I

    iget-object v1, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->b:[Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->a:Landroidx/lifecycle/P;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    move-object v1, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    array-length p0, p2

    const/4 v1, 0x0

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    move-object v4, v0

    move-object v0, p2

    move p2, v1

    move-object v1, v4

    :goto_1
    if-ge p2, p1, :cond_4

    aget-object v3, v0, p2

    iput-object p0, v1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->a:Landroidx/lifecycle/P;

    iput-object v0, v1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->b:[Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;

    iput p2, v1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->c:I

    iput p1, v1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->d:I

    iput v2, v1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$emit$1;->g:I

    invoke-interface {p0, v3, v1}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p3, :cond_3

    return-object p3

    :cond_3
    :goto_2
    add-int/2addr p2, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j7(ILandroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->f:LSl1/B;

    invoke-static {v0, p0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k7(Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->j:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeUserAction;

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeUserAction;-><init>(Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
