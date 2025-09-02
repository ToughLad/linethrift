.class public final LgC/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chateffect.impl.ChatRoomBackgroundEffectDataManagerImpl"
    f = "ChatRoomBackgroundEffectDataManagerImpl.kt"
    l = {
        0x58,
        0x59
    }
    m = "isKeywordEffectLinkEnabled"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/chateffect/impl/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/chateffect/impl/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chateffect/impl/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgC/b;->c:Lcom/linecorp/line/chateffect/impl/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgC/b;->b:Ljava/lang/Object;

    iget p1, p0, LgC/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgC/b;->d:I

    iget-object p1, p0, LgC/b;->c:Lcom/linecorp/line/chateffect/impl/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/chateffect/impl/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
