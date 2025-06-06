.class public final LPx/l$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPx/l;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.mention.SquareChatMentionSuggestionsLoader"
    f = "SquareChatMentionSuggestionsLoader.kt"
    l = {
        0x5b
    }
    m = "loadSuggestions"
.end annotation


# instance fields
.field public a:LPx/l;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPx/l;

.field public e:I


# direct methods
.method public constructor <init>(LPx/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPx/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPx/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPx/l$b;->d:LPx/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LPx/l$b;->c:Ljava/lang/Object;

    iget p1, p0, LPx/l$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPx/l$b;->e:I

    iget-object p1, p0, LPx/l$b;->d:LPx/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, LPx/l;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
