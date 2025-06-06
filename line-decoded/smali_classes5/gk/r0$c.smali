.class public final Lgk/r0$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/r0;->l(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.GroupChatReportType"
    f = "AbuseReportType.kt"
    l = {
        0x166,
        0x166
    }
    m = "rejectInvitationIfApplicable$abuse_report_impl_release"
.end annotation


# instance fields
.field public a:Lfk/w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgk/r0;

.field public d:I


# direct methods
.method public constructor <init>(Lgk/r0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/r0$c;->c:Lgk/r0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/r0$c;->b:Ljava/lang/Object;

    iget p1, p0, Lgk/r0$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/r0$c;->d:I

    iget-object p1, p0, Lgk/r0$c;->c:Lgk/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgk/r0;->l(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
