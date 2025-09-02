.class public final LbP/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.LiveReportFacadeImpl"
    f = "LiveReportFacadeImpl.kt"
    l = {
        0x59
    }
    m = "reportBroadcaster"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LbP/a;

.field public c:I


# direct methods
.method public constructor <init>(LbP/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbP/b;->b:LbP/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LbP/b;->a:Ljava/lang/Object;

    iget p1, p0, LbP/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbP/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LbP/b;->b:LbP/a;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LbP/a;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
