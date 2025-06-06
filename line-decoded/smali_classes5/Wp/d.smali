.class public final LWp/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.messagesuggestion.MessageSuggestionRepository"
    f = "MessageSuggestionRepository.kt"
    l = {
        0x5d
    }
    m = "createMessageSuggestionRequest"
.end annotation


# instance fields
.field public a:LWp/g;

.field public b:LYp/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LWp/g;

.field public e:I


# direct methods
.method public constructor <init>(LWp/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWp/d;->d:LWp/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWp/d;->c:Ljava/lang/Object;

    iget p1, p0, LWp/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWp/d;->e:I

    iget-object p1, p0, LWp/d;->d:LWp/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LWp/g;->d(Ljava/lang/String;LYp/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
