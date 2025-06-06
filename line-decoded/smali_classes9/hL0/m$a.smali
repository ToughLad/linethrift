.class public final LhL0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhL0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL0/m$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LyI0/e;

    iget-object p0, p0, LhL0/m$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    if-eqz p2, :cond_2

    iget-object v0, p1, LyI0/e;->b:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget-object v1, p2, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->z()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v1

    iget-object v2, p1, LyI0/e;->b:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-wide v3, p1, LyI0/e;->a:J

    invoke-virtual {p2, v0, v3, v4, v1}, LOH0/b;->F(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;JZ)V

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->B:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->b0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p2

    iget-object v0, p2, LnL0/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/d;

    new-instance v3, LiL0/a;

    iget-object v4, v1, LvM0/d;->b:Ljava/lang/String;

    iget-wide v5, v1, LvM0/d;->d:J

    iget-wide v7, v1, LvM0/d;->e:J

    invoke-direct/range {v3 .. v8}, LiL0/a;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p2, LnL0/c;->I:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, LnL0/c;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->B:Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
