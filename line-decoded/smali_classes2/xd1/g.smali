.class public final Lxd1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.repository.HomeNotificationCenterRepository"
    f = "HomeNotificationCenterRepository.kt"
    l = {
        0x8e,
        0x8f,
        0x91,
        0x93,
        0x98
    }
    m = "removeNotification"
.end annotation


# instance fields
.field public a:Lxd1/a;

.field public b:Lud1/l;

.field public c:J

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxd1/a;

.field public g:I


# direct methods
.method public constructor <init>(Lxd1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxd1/g;->f:Lxd1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxd1/g;->e:Ljava/lang/Object;

    iget p1, p0, Lxd1/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxd1/g;->g:I

    iget-object p1, p0, Lxd1/g;->f:Lxd1/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxd1/a;->e(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
