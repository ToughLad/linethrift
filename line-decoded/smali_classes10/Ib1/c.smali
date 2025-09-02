.class public final LIb1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.reaction.NormalChatVisualMessageReactionDataController"
    f = "NormalChatVisualMessageReactionDataController.kt"
    l = {
        0x42
    }
    m = "getMessageReactionList"
.end annotation


# instance fields
.field public a:LIb1/b;

.field public b:Lyb1/c;

.field public c:Lyb1/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIb1/b;

.field public f:I


# direct methods
.method public constructor <init>(LIb1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIb1/c;->e:LIb1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIb1/c;->d:Ljava/lang/Object;

    iget p1, p0, LIb1/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIb1/c;->f:I

    iget-object p1, p0, LIb1/c;->e:LIb1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LIb1/b;->h(Lyb1/c;Lyb1/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
