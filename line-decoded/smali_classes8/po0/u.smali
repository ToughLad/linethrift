.class public final Lpo0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.CompoundEmptyPayloadFallbackTrial"
    f = "EmptyPayloadFallbackTrial.kt"
    l = {
        0x9c
    }
    m = "attemptToFallback"
.end annotation


# instance fields
.field public a:LEo0/f;

.field public b:Llo0/a$a;

.field public c:Ljava/util/List;

.field public d:Lko0/f;

.field public e:Loo0/c;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpo0/v;

.field public i:I


# direct methods
.method public constructor <init>(Lpo0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/u;->h:Lpo0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpo0/u;->g:Ljava/lang/Object;

    iget p1, p0, Lpo0/u;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/u;->i:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lpo0/u;->h:Lpo0/v;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lpo0/v;->a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
