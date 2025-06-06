.class public final Lpa0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.RestorePerformanceLogger"
    f = "RestorePerformanceLogger.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "onInitialDownloadFinished"
.end annotation


# instance fields
.field public a:Lpa0/k;

.field public b:Lra0/f$a$b;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpa0/k;

.field public f:I


# direct methods
.method public constructor <init>(Lpa0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpa0/n;->e:Lpa0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpa0/n;->d:Ljava/lang/Object;

    iget p1, p0, Lpa0/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/n;->f:I

    iget-object p1, p0, Lpa0/n;->e:Lpa0/k;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpa0/k;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
