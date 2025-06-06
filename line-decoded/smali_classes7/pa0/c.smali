.class public final Lpa0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.BackupPerformanceLogger"
    f = "BackupPerformanceLogger.kt"
    l = {
        0x81
    }
    m = "onArchiveFinished"
.end annotation


# instance fields
.field public a:Lpa0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpa0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lpa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpa0/c;->c:Lpa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpa0/c;->b:Ljava/lang/Object;

    iget p1, p0, Lpa0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/c;->d:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lpa0/c;->c:Lpa0/a;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpa0/a;->f(JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
