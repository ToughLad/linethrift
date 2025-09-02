.class public final Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/SquarePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;",
        "Lcom/linecorp/square/v2/presenter/SquarePresenter;",
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
.field public static final synthetic i:I


# instance fields
.field public final b:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;

.field public final c:Landroidx/lifecycle/B;

.field public final d:LV91/b;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;Landroidx/lifecycle/B;Lxk1/a;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;)V
    .locals 4

    .line 1
    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    const-string v2, "squareGroupMemberBo"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->b:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;

    .line 6
    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->c:Landroidx/lifecycle/B;

    .line 7
    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->d:LV91/b;

    .line 8
    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->e:Ljava/text/SimpleDateFormat;

    .line 9
    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->f:Lxk1/a;

    .line 10
    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->g:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    .line 11
    new-instance p1, LAP0/i;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->b:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/SquareView;->S3()V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->f:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Date;

    iget-wide v3, v1, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->n2(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->F0(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;

    iget-object v1, v1, Lcom/linecorp/square/v2/model/chatannouncement/SquareChatAnnouncement;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->c:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LAG0/i;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->M()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SquareChatAnnouncementPresenter"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->d:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
