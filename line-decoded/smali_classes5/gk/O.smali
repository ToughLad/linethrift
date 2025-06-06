.class public final Lgk/O;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.AbuseReportBottomSheetViewController"
    f = "AbuseReportBottomSheetViewController.kt"
    l = {
        0x12c
    }
    m = "notifyBlockingAndRejectInvitationIfAny"
.end annotation


# instance fields
.field public a:Lgk/L;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgk/L;

.field public d:I


# direct methods
.method public constructor <init>(Lgk/L;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/O;->c:Lgk/L;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/O;->b:Ljava/lang/Object;

    iget p1, p0, Lgk/O;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/O;->d:I

    iget-object p1, p0, Lgk/O;->c:Lgk/L;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lgk/L;->c(Lgk/L;Lgk/m0;Lgk/j0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
