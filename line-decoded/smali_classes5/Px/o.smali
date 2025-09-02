.class public final LPx/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.mention.SquareChatMentionSuggestionsLoader"
    f = "SquareChatMentionSuggestionsLoader.kt"
    l = {
        0x30,
        0x9c,
        0x37
    }
    m = "requestToLoad"
.end annotation


# instance fields
.field public a:LPx/l;

.field public b:Ljava/lang/String;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPx/l;

.field public f:I


# direct methods
.method public constructor <init>(LPx/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPx/o;->e:LPx/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LPx/o;->d:Ljava/lang/Object;

    iget p1, p0, LPx/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPx/o;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LPx/o;->e:LPx/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LPx/l;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
