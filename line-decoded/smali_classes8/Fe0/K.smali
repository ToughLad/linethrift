.class public final LFe0/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.external.SearchExternalGroupDataImpl"
    f = "SearchExternalGroupDataImpl.kt"
    l = {
        0x21
    }
    m = "selectGroupsByGroupIds"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFe0/H;

.field public c:I


# direct methods
.method public constructor <init>(LFe0/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFe0/K;->b:LFe0/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFe0/K;->a:Ljava/lang/Object;

    iget p1, p0, LFe0/K;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFe0/K;->c:I

    iget-object p1, p0, LFe0/K;->b:LFe0/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFe0/H;->d(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
