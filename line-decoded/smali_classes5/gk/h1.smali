.class public final Lgk/h1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.SquareChatReportType"
    f = "AbuseReportType.kt"
    l = {
        0x1b4
    }
    m = "createDialogFactoryForValidEvent"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgk/g1;

.field public c:I


# direct methods
.method public constructor <init>(Lgk/g1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/h1;->b:Lgk/g1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk/h1;->a:Ljava/lang/Object;

    iget p1, p0, Lgk/h1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/h1;->c:I

    iget-object p1, p0, Lgk/h1;->b:Lgk/g1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgk/g1;->n(Landroid/content/Context;Lfk/Q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
