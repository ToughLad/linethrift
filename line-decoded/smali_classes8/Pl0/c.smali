.class public final LPl0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.collection.repository.CollectionRepository"
    f = "CollectionRepository.kt"
    l = {
        0x67
    }
    m = "addItemToCollection-yxL6bBk"
.end annotation


# instance fields
.field public a:LPl0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPl0/b;

.field public d:I


# direct methods
.method public constructor <init>(LPl0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPl0/c;->c:LPl0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LPl0/c;->b:Ljava/lang/Object;

    iget p1, p0, LPl0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPl0/c;->d:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, LPl0/c;->c:LPl0/b;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LPl0/b;->a(Ljava/lang/String;JJLml0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
