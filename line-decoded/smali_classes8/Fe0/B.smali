.class public final LFe0/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.external.SearchExternalContactDataImpl"
    f = "SearchExternalContactDataImpl.kt"
    l = {
        0x34
    }
    m = "selectContactListBySearchHistory"
.end annotation


# instance fields
.field public a:LFe0/w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFe0/w;

.field public d:I


# direct methods
.method public constructor <init>(LFe0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFe0/B;->c:LFe0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFe0/B;->b:Ljava/lang/Object;

    iget p1, p0, LFe0/B;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFe0/B;->d:I

    iget-object p1, p0, LFe0/B;->c:LFe0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFe0/w;->i(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
