.class public final Lgk/W;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.AbuseReportRequestFactory"
    f = "AbuseReportRequestFactory.kt"
    l = {
        0x102,
        0x104
    }
    m = "createLineLiveBroadcasterReportRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Lgk/V;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgk/g0;

.field public g:I


# direct methods
.method public constructor <init>(Lgk/g0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/W;->f:Lgk/g0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgk/W;->e:Ljava/lang/Object;

    iget p1, p0, Lgk/W;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/W;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lgk/W;->f:Lgk/g0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgk/g0;->a(Landroid/content/Context;Lgk/a$D;Ljava/lang/String;Lgk/a$F;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
