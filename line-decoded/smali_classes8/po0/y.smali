.class public final Lpo0/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.LocalEmptyPayloadFallbackTrial"
    f = "EmptyPayloadFallbackTrial.kt"
    l = {
        0x36,
        0x38,
        0x48,
        0x58
    }
    m = "attemptToFallback"
.end annotation


# instance fields
.field public a:Lpo0/z;

.field public b:Ljava/lang/Object;

.field public c:Loo0/c;

.field public d:LLo0/a;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/Collection;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpo0/z;

.field public j:I


# direct methods
.method public constructor <init>(Lpo0/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/y;->i:Lpo0/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpo0/y;->h:Ljava/lang/Object;

    iget p1, p0, Lpo0/y;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/y;->j:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lpo0/y;->i:Lpo0/z;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lpo0/z;->a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
