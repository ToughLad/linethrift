.class public final Lgk/i0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.AbuseReportType"
    f = "AbuseReportType.kt"
    l = {
        0x58,
        0x59
    }
    m = "sendReport$abuse_report_impl_release"
.end annotation


# instance fields
.field public a:Lgk/j0;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgk/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lgk/j0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/i0;->d:Lgk/j0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/i0;->c:Ljava/lang/Object;

    iget p1, p0, Lgk/i0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/i0;->e:I

    iget-object p1, p0, Lgk/i0;->d:Lgk/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgk/j0;->m(Landroid/content/Context;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
