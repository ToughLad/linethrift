.class public final Lgk/E0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.LiveChatContentReportType"
    f = "AbuseReportType.kt"
    l = {
        0x64c
    }
    m = "getAbuserKickOutDialogFactory$abuse_report_impl_release"
.end annotation


# instance fields
.field public a:Lxk1/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgk/D0;

.field public d:I


# direct methods
.method public constructor <init>(Lgk/D0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/E0;->c:Lgk/D0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/E0;->b:Ljava/lang/Object;

    iget p1, p0, Lgk/E0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/E0;->d:I

    iget-object p1, p0, Lgk/E0;->c:Lgk/D0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgk/D0;->c(Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;LAK0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
