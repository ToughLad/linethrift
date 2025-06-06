.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;

    iget v1, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "decorationViewController"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->e:LyI0/e;

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->d:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->d:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    iget-object p2, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->c:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->u3()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    iget-object p2, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LOH0/b;->M()V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object p2, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, LOH0/b;->u()V

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->u3()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p2, :cond_b

    iget-object v2, p2, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "getContext(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, LOH0/b;->d:LOL0/a;

    invoke-interface {v7, v2}, LOL0/a;->H(Landroid/content/Context;)V

    iget-object p2, p2, LOH0/b;->f:LOH0/b$c;

    invoke-interface {v7, p2}, LOL0/a;->j(LOL0/a$b;)V

    iget-object p2, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p2, :cond_a

    iget-object v2, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->g:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$a;

    iput-object v2, p2, LOH0/b;->m:LOL0/a$b;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->t3()Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    move-result-object p1

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->d:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;

    iput v5, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->b:I

    invoke-virtual {p1, v0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, p2

    check-cast p1, LyI0/e;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->t3()Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    move-result-object p2

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->d:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;

    iput-object p1, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->e:LyI0/e;

    iput v4, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a$a;->b:I

    invoke-virtual {p2, v0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    check-cast p2, Ljava/util/List;

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz v0, :cond_9

    iget-object v1, p0, LyI0/e;->b:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget-wide v7, p0, LyI0/e;->a:J

    invoke-virtual {v0, v1, v7, v8, v5}, LOH0/b;->F(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;JZ)V

    iget-object p0, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, LOH0/b;->D(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    iget-object p0, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p0, :cond_d

    iput-object v3, p0, LOH0/b;->m:LOL0/a$b;

    invoke-virtual {p0}, LOH0/b;->z()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
