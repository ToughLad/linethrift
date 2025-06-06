.class public final Lgk/a0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.AbuseReportRequestFactory"
    f = "AbuseReportRequestFactory.kt"
    l = {
        0x10e,
        0x10f
    }
    m = "createReportMessageSummaryRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lgk/V;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgk/g0;

.field public f:I


# direct methods
.method public constructor <init>(Lgk/g0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/a0;->e:Lgk/g0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgk/a0;->d:Ljava/lang/Object;

    iget p1, p0, Lgk/a0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/a0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lgk/a0;->e:Lgk/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgk/g0;->e(Landroid/content/Context;Lgk/a$b0;Lgk/a$o0;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
