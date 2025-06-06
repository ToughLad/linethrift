.class public final LFe0/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.external.SearchExternalMessageDataImpl"
    f = "SearchExternalMessageDataImpl.kt"
    l = {
        0x25
    }
    m = "searchNormalChatHistoryMessageDataBy"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFe0/N;

.field public c:I


# direct methods
.method public constructor <init>(LFe0/N;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFe0/L;->b:LFe0/N;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFe0/L;->a:Ljava/lang/Object;

    iget p1, p0, LFe0/L;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFe0/L;->c:I

    iget-object p1, p0, LFe0/L;->b:LFe0/N;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFe0/N;->b(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
