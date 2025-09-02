.class public final LHK0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHK0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LHK0/i;


# direct methods
.method public constructor <init>(LHK0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHK0/k$a;->a:LHK0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LHK0/k$a;->a:LHK0/i;

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->j:LCD0/b;

    iget-object p1, p1, LCD0/b;->a:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LHK0/i;->d()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->Z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 v0, 0x9c4

    iget-object p2, p0, LHK0/i;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    const-string v2, "requireActivity(...)"

    const-string v3, "getString(...)"

    const/16 v4, 0x1e

    if-gt v4, p1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f151907

    invoke-virtual {p0, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0, v1}, LjI0/t;->c(Landroid/app/Activity;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LHK0/i;->d()LxI0/a;

    move-result-object p1

    iget-object p1, p1, LxI0/a;->n:LvM0/a;

    invoke-virtual {p0}, LHK0/i;->d()LxI0/a;

    move-result-object v4

    invoke-virtual {v4}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvM0/c;

    invoke-virtual {v7}, LvM0/c;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-wide v7, p1, LvM0/a;->j:J

    iget-wide v9, p1, LvM0/a;->h:J

    sub-long/2addr v7, v9

    long-to-float v4, v7

    iget p1, p1, LvM0/a;->k:F

    div-float/2addr v4, p1

    float-to-double v7, v4

    invoke-static {v7, v8}, Lzk1/b;->c(D)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-wide/32 v7, 0xea60

    :goto_1
    sub-long/2addr v7, v5

    const-wide/16 v4, 0x64

    cmp-long p1, v4, v7

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f15190b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0, v1}, LjI0/t;->c(Landroid/app/Activity;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->L:LVl1/J0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->C:LVl1/J0;

    invoke-virtual {p1, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LIK0/a;->j:LCD0/b;

    invoke-virtual {p0, p1}, LCD0/b;->k(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, LCD0/b;->j(Ljava/lang/Boolean;J)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
