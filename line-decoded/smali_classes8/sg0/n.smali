.class public final Lsg0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.viewmodel.result.SearchResultPagerViewModel"
    f = "SearchResultPagerViewModel.kt"
    l = {
        0x311,
        0x31c
    }
    m = "getUpdatedResults"
.end annotation


# instance fields
.field public a:Lsg0/m;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsg0/m;

.field public e:I


# direct methods
.method public constructor <init>(Lsg0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsg0/n;->d:Lsg0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsg0/n;->c:Ljava/lang/Object;

    iget p1, p0, Lsg0/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg0/n;->e:I

    iget-object p1, p0, Lsg0/n;->d:Lsg0/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsg0/m;->h7(Lsg0/m;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
