.class public final Lgk/f0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.AbuseReportRequestFactory"
    f = "AbuseReportRequestFactory.kt"
    l = {
        0xc8
    }
    m = "createStoryReportRequest"
.end annotation


# instance fields
.field public a:Lgk/V;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgk/g0;

.field public d:I


# direct methods
.method public constructor <init>(Lgk/g0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/f0;->c:Lgk/g0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/f0;->b:Ljava/lang/Object;

    iget p1, p0, Lgk/f0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/f0;->d:I

    iget-object p1, p0, Lgk/f0;->c:Lgk/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgk/g0;->j(Landroid/content/Context;Lgk/a$o;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
