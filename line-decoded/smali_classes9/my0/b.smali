.class public final Lmy0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.repository.SocialNotificationCenterRemoteDataSource"
    f = "SocialNotificationCenterRemoteDataSource.kt"
    l = {
        0x2a
    }
    m = "getAllNotifications"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmy0/a;

.field public c:I


# direct methods
.method public constructor <init>(Lmy0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmy0/b;->b:Lmy0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmy0/b;->a:Ljava/lang/Object;

    iget p1, p0, Lmy0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy0/b;->c:I

    iget-object p1, p0, Lmy0/b;->b:Lmy0/a;

    invoke-virtual {p1, p0}, Lmy0/a;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
