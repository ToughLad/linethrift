.class public final LPl0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.collection.repository.CollectionRepository"
    f = "CollectionRepository.kt"
    l = {
        0x42
    }
    m = "editItemsInCollection-0E7RQCE"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPl0/b;

.field public c:I


# direct methods
.method public constructor <init>(LPl0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPl0/e;->b:LPl0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPl0/e;->a:Ljava/lang/Object;

    iget p1, p0, LPl0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPl0/e;->c:I

    iget-object p1, p0, LPl0/e;->b:LPl0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPl0/b;->c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
