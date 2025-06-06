.class public final LZu/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.feature.music.app.LineChatMusicAppControllerImpl"
    f = "LineChatMusicAppControllerImpl.kt"
    l = {
        0x74
    }
    m = "getMusicPlaySuggestion"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZu/b;

.field public c:I


# direct methods
.method public constructor <init>(LZu/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZu/a;->b:LZu/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZu/a;->a:Ljava/lang/Object;

    iget p1, p0, LZu/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZu/a;->c:I

    iget-object p1, p0, LZu/a;->b:LZu/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LZu/b;->n(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
