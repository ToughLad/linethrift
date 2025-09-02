.class public final LCS/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCS/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LCS/K;


# direct methods
.method public constructor <init>(LCS/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS/K$a;->a:LCS/K;

    return-void
.end method


# virtual methods
.method public final onEffectFilterDownloadEnded(IILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, LCS/K$a;->a:LCS/K;

    iget-object p3, p0, LCS/K;->h:Lhp/s;

    iget-object p3, p0, LCS/K;->a:Landroid/content/Context;

    instance-of v0, p3, Landroidx/fragment/app/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p2}, Lhp/s;->b(Landroidx/fragment/app/n;I)Z

    move-result p2

    iget-object p3, p0, LCS/K;->e:LSD/b;

    invoke-virtual {p3, p1}, LE50/P;->g(I)Ly81/e;

    move-result-object p3

    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iput v0, p3, Ly81/e;->f:I

    sget-object p1, LCS/M$b;->a:LCS/M$b;

    invoke-virtual {p0, p1}, LCS/K;->a(LCS/M;)V

    return-void

    :cond_3
    iput v0, p3, Ly81/e;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p3, Ly81/e;->h:Z

    invoke-static {p3}, LAE/Q;->q(Ly81/e;)Z

    move-result p2

    if-nez p2, :cond_4

    move-object v1, p3

    :cond_4
    if-eqz v1, :cond_5

    iput-boolean v0, v1, Ly81/e;->j:Z

    :cond_5
    new-instance p2, LCS/M$a;

    invoke-static {p3}, LAE/Q;->q(Ly81/e;)Z

    move-result p3

    invoke-direct {p2, p1, p3}, LCS/M$a;-><init>(IZ)V

    invoke-virtual {p0, p2}, LCS/K;->a(LCS/M;)V

    return-void
.end method

.method public final onEffectFilterDownloadProgress(IILjava/lang/String;)V
    .locals 1

    rem-int/lit8 p3, p2, 0xa

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p0, p0, LCS/K$a;->a:LCS/K;

    iget-object v0, p0, LCS/K;->e:LSD/b;

    invoke-virtual {v0, p1}, LE50/P;->g(I)Ly81/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_2
    iput p2, p1, Ly81/e;->f:I

    sget-object p1, LCS/M$b;->a:LCS/M$b;

    invoke-virtual {p0, p1}, LCS/K;->a(LCS/M;)V

    return-void
.end method

.method public final onResponseEffectFilterInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
    .locals 7

    iget-object p0, p0, LCS/K$a;->a:LCS/K;

    iget-object v0, p0, LCS/K;->h:Lhp/s;

    iget-object v0, p0, LCS/K;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v0, p1}, Lhp/s;->b(Landroidx/fragment/app/n;I)Z

    move-result p1

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, LCS/K;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {p2, p1}, LCS/O;->q(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LCS/K;->d:LDS/b;

    invoke-virtual {v0}, LDS/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly81/e;

    invoke-static {v2}, LAE/Q;->s(Ly81/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v3, v2, Ly81/e;->j:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LCS/K;->e:LSD/b;

    invoke-virtual {v0, p2}, LE50/P;->k(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly81/e;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LAE/Q;->q(Ly81/e;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v5, v5, Ly81/e;->h:Z

    if-nez v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly81/e;

    invoke-static {v2}, LAE/Q;->s(Ly81/e;)I

    move-result v2

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->downloadEffectFilterAsync(I)Z

    :cond_9
    invoke-virtual {v0, v2}, LE50/P;->g(I)Ly81/e;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iput v3, v2, Ly81/e;->f:I

    sget-object v2, LCS/M$b;->a:LCS/M$b;

    invoke-virtual {p0, v2}, LCS/K;->a(LCS/M;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly81/e;

    invoke-static {v1}, LAE/Q;->q(Ly81/e;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v1, v1, Ly81/e;->j:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/e;

    invoke-static {v0}, LAE/Q;->s(Ly81/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object p1, p0, LCS/K;->c:LDS/a;

    invoke-virtual {p1, p2}, LDS/a;->c(Ljava/util/List;)V

    sget-object p1, LCS/M$c;->a:LCS/M$c;

    invoke-virtual {p0, p1}, LCS/K;->a(LCS/M;)V

    :cond_f
    :goto_6
    return-void
.end method
