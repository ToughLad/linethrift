.class public final LEu/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.feature.message.reaction.MessageReactionDataProviderImpl"
    f = "MessageReactionDataProviderImpl.kt"
    l = {
        0x12
    }
    m = "getUserDataReactions"
.end annotation


# instance fields
.field public a:LCq0/u0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCq0/u0;

.field public d:I


# direct methods
.method public constructor <init>(LCq0/u0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEu/c;->c:LCq0/u0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEu/c;->b:Ljava/lang/Object;

    iget p1, p0, LEu/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEu/c;->d:I

    iget-object p1, p0, LEu/c;->c:LCq0/u0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LCq0/u0;->b(JLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
