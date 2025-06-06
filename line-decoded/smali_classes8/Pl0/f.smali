.class public final LPl0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.collection.repository.CollectionRepository"
    f = "CollectionRepository.kt"
    l = {
        0x2f
    }
    m = "getUserCollections-BWLJW6A"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPl0/b;

.field public c:I


# direct methods
.method public constructor <init>(LPl0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPl0/f;->b:LPl0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LPl0/f;->a:Ljava/lang/Object;

    iget p1, p0, LPl0/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPl0/f;->c:I

    iget-object v0, p0, LPl0/f;->b:LPl0/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LPl0/b;->g(Lml0/c;JZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
