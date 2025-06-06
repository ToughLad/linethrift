.class public final LQk/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.aibilling.AiAssistantBillingLegyClient"
    f = "AiAssistantBillingLegyClient.kt"
    l = {
        0x2f,
        0x32
    }
    m = "call"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/aibilling/i;

.field public b:Lcom/linecorp/line/aibilling/f$a;

.field public c:Lxk1/l;

.field public d:Ljava/lang/String;

.field public e:Lpm1/A;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/line/aibilling/i;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQk/g;->g:Lcom/linecorp/line/aibilling/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LQk/g;->f:Ljava/lang/Object;

    iget p1, p0, LQk/g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQk/g;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LQk/g;->g:Lcom/linecorp/line/aibilling/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/aibilling/i;->a(Ljava/lang/String;Ljava/util/Map;Llm1/v;ZLcom/linecorp/line/aibilling/f$a;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
