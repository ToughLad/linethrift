.class public final Lmy0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.repository.SocialNotificationCenterRemoteDataSource"
    f = "SocialNotificationCenterRemoteDataSource.kt"
    l = {
        0x4f
    }
    m = "getNotificationsById"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmy0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lmy0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmy0/c;->c:Lmy0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmy0/c;->b:Ljava/lang/Object;

    iget p1, p0, Lmy0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy0/c;->d:I

    sget-object p1, Lmy0/a;->d:Ljava/util/List;

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmy0/c;->c:Lmy0/a;

    invoke-virtual {v2, v0, v1, p1, p0}, Lmy0/a;->c(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
