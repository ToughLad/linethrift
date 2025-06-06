.class public final Lcs/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.messagesuggestion.SuggestStickerLoaderAccessorImpl"
    f = "SuggestStickerLoaderAccessorImpl.kt"
    l = {
        0x13
    }
    m = "requestSuggestion"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWD/c;

.field public c:I


# direct methods
.method public constructor <init>(LWD/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcs/g;->b:LWD/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcs/g;->a:Ljava/lang/Object;

    iget p1, p0, Lcs/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs/g;->c:I

    iget-object p1, p0, Lcs/g;->b:LWD/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LWD/c;->a(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
