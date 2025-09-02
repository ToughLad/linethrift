.class public final LPe0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.SearchRepository"
    f = "SearchRepository.kt"
    l = {
        0x7f
    }
    m = "searchLocal"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPe0/g;

.field public c:I


# direct methods
.method public constructor <init>(LPe0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPe0/d;->b:LPe0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPe0/d;->a:Ljava/lang/Object;

    iget p1, p0, LPe0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPe0/d;->c:I

    iget-object p1, p0, LPe0/d;->b:LPe0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPe0/g;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
