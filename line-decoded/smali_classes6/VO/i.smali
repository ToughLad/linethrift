.class public final LVO/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.chat.impl.viewmodel.ChatMessageViewModel"
    f = "ChatMessageViewModel.kt"
    l = {
        0x14a,
        0x14b,
        0x14c,
        0x154,
        0x158
    }
    m = "processUserMessage"
.end annotation


# instance fields
.field public a:LVO/c;

.field public b:LYO/v;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVO/c;

.field public e:I


# direct methods
.method public constructor <init>(LVO/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVO/i;->d:LVO/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVO/i;->c:Ljava/lang/Object;

    iget p1, p0, LVO/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVO/i;->e:I

    iget-object p1, p0, LVO/i;->d:LVO/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVO/c;->n7(LYO/v;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
