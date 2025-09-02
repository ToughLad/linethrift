.class public final Lgk/f1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.SquareChatMessageReportType"
    f = "AbuseReportType.kt"
    l = {
        0x325
    }
    m = "takeIfSquareUnlinkEvent"
.end annotation


# instance fields
.field public a:Lfk/Q$a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgk/d1;

.field public e:I


# direct methods
.method public constructor <init>(Lgk/d1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/f1;->d:Lgk/d1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/f1;->c:Ljava/lang/Object;

    iget p1, p0, Lgk/f1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/f1;->e:I

    iget-object p1, p0, Lgk/f1;->d:Lgk/d1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgk/d1;->r(Landroid/content/Context;Lfk/Q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
