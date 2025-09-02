.class public final LWp/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.messagesuggestion.MessageSuggestionRepository"
    f = "MessageSuggestionRepository.kt"
    l = {
        0x48
    }
    m = "createMessageRecommendationRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LWp/g;

.field public e:I


# direct methods
.method public constructor <init>(LWp/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWp/b;->d:LWp/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LWp/b;->c:Ljava/lang/Object;

    iget p1, p0, LWp/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWp/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LWp/b;->d:LWp/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LWp/g;->c(Ljava/lang/String;LYp/h;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
