.class public final Lpa0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.BackupPerformanceLogger"
    f = "BackupPerformanceLogger.kt"
    l = {
        0xa3,
        0xa6,
        0xa7
    }
    m = "onUploadFinished"
.end annotation


# instance fields
.field public a:Lpa0/a;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpa0/a;

.field public e:I


# direct methods
.method public constructor <init>(Lpa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpa0/e;->d:Lpa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpa0/e;->c:Ljava/lang/Object;

    iget p1, p0, Lpa0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/e;->e:I

    sget-object p1, Lpa0/a;->s:Lpa0/a$a;

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lpa0/e;->d:Lpa0/a;

    invoke-virtual {v2, p1, v0, v1, p0}, Lpa0/a;->m(Lsa0/e;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
