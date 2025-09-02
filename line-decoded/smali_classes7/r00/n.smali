.class public final Lr00/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.backend.notification.PayNotificationFlowExtensionsKt"
    f = "PayNotificationFlowExtensions.kt"
    l = {
        0x26,
        0x27
    }
    m = "awaitApiNotification"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr00/n;->c:Ljava/lang/Object;

    iget p1, p0, Lr00/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr00/n;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LIg1/d;->d(Lr00/l;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
