.class public final LLj1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.paypay.PayPayMessageRequestExtractor"
    f = "PayPayMessageRequestExtractor.kt"
    l = {
        0x1f,
        0x20
    }
    m = "extract"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LLj1/e;

.field public h:I


# direct methods
.method public constructor <init>(LLj1/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLj1/c;->g:LLj1/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LLj1/c;->f:Ljava/lang/Object;

    iget p1, p0, LLj1/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLj1/c;->h:I

    iget-object v0, p0, LLj1/c;->g:LLj1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LLj1/e;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
