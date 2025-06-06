.class public final Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:LV91/b;

.field public final V1:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA20/i0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LCp/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LCh/k;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LA21/f;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAT0/C;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LBS/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LBe1/q;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->T2:LV91/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->f(Ljava/lang/String;Z)Lha1/r;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$1;->b:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$1;

    new-instance v2, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$2;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$2;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$3;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$3;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V

    invoke-virtual {v0, v1, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->T2:LV91/b;

    invoke-virtual {v0, p1}, LV91/b;->c(LV91/c;)Z

    :cond_0
    new-instance p1, Lcom/linecorp/square/v2/view/share/a;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/share/a;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->T2:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method
