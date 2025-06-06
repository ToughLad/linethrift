.class public final Lgk/N;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.AbuseReportBottomSheetViewController"
    f = "AbuseReportBottomSheetViewController.kt"
    l = {
        0xb5,
        0xc5
    }
    m = "createSentReportSuccessDialogFactory"
.end annotation


# instance fields
.field public a:Lgk/L;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgk/L;

.field public d:I


# direct methods
.method public constructor <init>(Lgk/L;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/N;->c:Lgk/L;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/N;->b:Ljava/lang/Object;

    iget p1, p0, Lgk/N;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/N;->d:I

    iget-object p1, p0, Lgk/N;->c:Lgk/L;

    invoke-static {p1, p0}, Lgk/L;->a(Lgk/L;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
