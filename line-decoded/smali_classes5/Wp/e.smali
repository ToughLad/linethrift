.class public final LWp/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.messagesuggestion.MessageSuggestionRepository"
    f = "MessageSuggestionRepository.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "getKeywordRecommendation"
.end annotation


# instance fields
.field public a:LWp/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWp/g;

.field public d:I


# direct methods
.method public constructor <init>(LWp/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWp/e;->c:LWp/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWp/e;->b:Ljava/lang/Object;

    iget p1, p0, LWp/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWp/e;->d:I

    iget-object p1, p0, LWp/e;->c:LWp/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LWp/g;->e(Ljava/lang/String;LYp/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
