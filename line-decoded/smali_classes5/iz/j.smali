.class public final Liz/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.reaction.NormalChatReactionSheetControllerImpl"
    f = "NormalChatReactionSheetControllerImpl.kt"
    l = {
        0x55,
        0x5a
    }
    m = "getNormalChatReactionSheetMessageEntry"
.end annotation


# instance fields
.field public a:Liz/i;

.field public b:Lls/a;

.field public c:Lkotlin/jvm/internal/D;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:LGu/b;

.field public g:Ljava/util/Collection;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Liz/i;

.field public l:I


# direct methods
.method public constructor <init>(Liz/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Liz/j;->k:Liz/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liz/j;->j:Ljava/lang/Object;

    iget p1, p0, Liz/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liz/j;->l:I

    iget-object p1, p0, Liz/j;->k:Liz/i;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Liz/i;->b(Liz/i;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
