.class public final Ljp/naver/line/android/activity/setting/hiddenchat/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/hiddenchat/a$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/naver/line/android/activity/setting/hiddenchat/a$a;


# instance fields
.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:Lrg1/q;

.field public final d:Lrg1/q;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final f:LnC/c;

.field public final g:LtQ/g;

.field public final h:LHY/e;

.field public final i:Landroid/os/Handler;

.field public final j:LSl1/B;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Ljp/naver/line/android/model/ChatData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/setting/hiddenchat/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->m:Ljp/naver/line/android/activity/setting/hiddenchat/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/rxeventbus/c;Lrg1/q;Lrg1/q;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;LnC/c;LtQ/g;LHY/e;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "eventBus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainMessageDataManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareMessageDataManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareChatBo"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatListBo"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatDataModule"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationRegistrant"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispacher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->b:Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->c:Lrg1/q;

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->d:Lrg1/q;

    iput-object p4, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p5, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->f:LnC/c;

    iput-object p6, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->g:LtQ/g;

    iput-object p7, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->h:LHY/e;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->i:Landroid/os/Handler;

    iput-object v1, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->j:LSl1/B;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/hiddenchat/a;->l:Landroidx/lifecycle/T;

    return-void
.end method
