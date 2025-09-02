.class public final Lgk/b0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.impl.AbuseReportRequestFactory"
    f = "AbuseReportRequestFactory.kt"
    l = {
        0x62,
        0x63,
        0x64
    }
    m = "createSquareChatMessageThriftRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

.field public g:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

.field public h:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgk/g0;

.field public k:I


# direct methods
.method public constructor <init>(Lgk/g0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgk/b0;->j:Lgk/g0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lgk/b0;->i:Ljava/lang/Object;

    iget p1, p0, Lgk/b0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk/b0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgk/b0;->j:Lgk/g0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lgk/g0;->f(Landroid/content/Context;Lgk/a$e0;Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
