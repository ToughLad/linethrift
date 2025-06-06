.class public final Lxd1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.repository.HomeNotificationCenterRepository"
    f = "HomeNotificationCenterRepository.kt"
    l = {
        0xaa,
        0xac,
        0xb0
    }
    m = "markAsRead"
.end annotation


# instance fields
.field public a:Lxd1/a;

.field public b:J

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxd1/a;

.field public f:I


# direct methods
.method public constructor <init>(Lxd1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxd1/e;->e:Lxd1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxd1/e;->d:Ljava/lang/Object;

    iget p1, p0, Lxd1/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxd1/e;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, Lxd1/e;->e:Lxd1/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lxd1/a;->d(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
