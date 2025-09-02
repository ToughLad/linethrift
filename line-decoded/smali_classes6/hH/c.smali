.class public final LhH/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.remote.GcsApiClientImpl"
    f = "GcsApiClientImpl.kt"
    l = {
        0x4f
    }
    m = "getModulesByModulesIds-hUnOzRk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LhH/b;

.field public c:I


# direct methods
.method public constructor <init>(LhH/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhH/c;->b:LhH/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LhH/c;->a:Ljava/lang/Object;

    iget p1, p0, LhH/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhH/c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LhH/c;->b:LhH/b;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LhH/b;->a(Ljava/util/Set;Ljava/util/Map;Lmd0/b;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
