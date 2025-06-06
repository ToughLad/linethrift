.class public final LWp/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.messagesuggestion.SuggestStickerLoader"
    f = "SuggestStickerLoader.kt"
    l = {
        0x1c
    }
    m = "requestSuggestion"
.end annotation


# instance fields
.field public a:LQ4/z;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LQ4/z;

.field public g:I


# direct methods
.method public constructor <init>(LQ4/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWp/k;->f:LQ4/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWp/k;->e:Ljava/lang/Object;

    iget p1, p0, LWp/k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWp/k;->g:I

    iget-object p1, p0, LWp/k;->f:LQ4/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/z;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
