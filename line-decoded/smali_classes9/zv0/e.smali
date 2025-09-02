.class public final Lzv0/e;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lzv0/e;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "story-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V2:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public C:LFu0/c$d;

.field public D:Ltv0/N;

.field public final E:Z

.field public H:Z

.field public final I:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Lvx0/d0;

.field public final Q:Ljava/lang/String;

.field public R0:Z

.field public T1:Ljava/lang/String;

.field public final T2:LGv0/B;

.field public V:Lkv0/b;

.field public final V1:Lzv0/a;

.field public W:Lkv0/a;

.field public X:J

.field public Y:J

.field public Z:I

.field public final c:Landroid/app/Application;

.field public final d:Landroidx/lifecycle/f0;

.field public final e:LYu0/B;

.field public final f:LYu0/X;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public i1:Ljava/lang/String;

.field public final i2:LGv0/D;

.field public final j:Lzv0/c;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/S;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "Lsv0/b;",
            "Ljava/util/List<",
            "Lsv0/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashMap;

.field public final x:LbV/a;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lzv0/e;->c:Landroid/app/Application;

    iput-object p2, p0, Lzv0/e;->d:Landroidx/lifecycle/f0;

    sget-object v0, LYu0/B;->e:LYu0/B$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/B;

    iput-object v0, p0, Lzv0/e;->e:LYu0/B;

    sget-object v0, LYu0/X;->h:LYu0/X$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/X;

    iput-object v0, p0, Lzv0/e;->f:LYu0/X;

    new-instance v0, LqY/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LqY/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzv0/e;->g:Lkotlin/Lazy;

    new-instance v0, Lzv0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzv0/d;-><init>(Landroidx/lifecycle/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzv0/e;->h:Lkotlin/Lazy;

    new-instance v0, Lmx0/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmx0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzv0/e;->i:Lkotlin/Lazy;

    new-instance v0, Lzv0/c;

    new-instance v1, LjP/j;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LjP/j;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lzv0/c;-><init>(Lzv0/c;Lxk1/l;)V

    iput-object v0, p0, Lzv0/e;->j:Lzv0/c;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lzv0/e;->k:Landroidx/lifecycle/T;

    new-instance v1, LrY0/a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LrY0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, p0, Lzv0/e;->l:Landroidx/lifecycle/S;

    new-instance v3, LtG0/e;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LtG0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, p0, Lzv0/e;->m:Landroidx/lifecycle/S;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lzv0/e;->n:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lzv0/e;->p:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lzv0/e;->q:Landroidx/lifecycle/T;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lzv0/e;->r:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lzv0/e;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lzv0/e;->t:Ljava/util/LinkedHashMap;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iput-object v1, p0, Lzv0/e;->x:LbV/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzv0/e;->y:Ljava/util/ArrayList;

    new-instance v3, Ll50/f;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lzv0/e;->A:Lkotlin/Lazy;

    new-instance v3, LqZ/k;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LqZ/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lzv0/e;->B:Lkotlin/Lazy;

    const-string v3, ""

    iput-object v3, p0, Lzv0/e;->I:Ljava/lang/String;

    iput-object v3, p0, Lzv0/e;->M:Ljava/lang/String;

    sget-object v4, Lkv0/b;->AUTO:Lkv0/b;

    iput-object v4, p0, Lzv0/e;->V:Lkv0/b;

    sget-object v4, Lkv0/a;->AUTO:Lkv0/a;

    iput-object v4, p0, Lzv0/e;->W:Lkv0/a;

    const-string v4, "STORY_VIEWER_PARAM"

    invoke-virtual {p2, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv0/N;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-object v4, p0, Lzv0/e;->D:Ltv0/N;

    iget-object v5, v4, Ltv0/N;->c:Ljava/lang/String;

    iput-object v5, p0, Lzv0/e;->M:Ljava/lang/String;

    iget-object v5, v4, Ltv0/N;->a:Ljava/lang/String;

    iput-object v5, p0, Lzv0/e;->I:Ljava/lang/String;

    iget-object v5, v4, Ltv0/N;->b:Ljava/lang/String;

    iput-object v5, p0, Lzv0/e;->L:Ljava/lang/String;

    iget-object v4, v4, Ltv0/N;->e:Ltv0/N$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltv0/N$b;->i()Lvx0/d0;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    iput-object v5, p0, Lzv0/e;->N:Lvx0/d0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ltv0/N$b;->m()LGv0/B;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-object v5, p0, Lzv0/e;->T2:LGv0/B;

    iget-object v5, p0, Lzv0/e;->N:Lvx0/d0;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    check-cast v5, LGv0/D;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    iput-object v5, p0, Lzv0/e;->i2:LGv0/D;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ltv0/N$b;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    const-string v5, "?"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "guideSource"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    iput-object v4, p0, Lzv0/e;->Q:Ljava/lang/String;

    iget-object v4, p0, Lzv0/e;->T2:LGv0/B;

    iget-object v5, p0, Lzv0/e;->M:Ljava/lang/String;

    const-string v6, "single_oa_content"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, Lzv0/a$f;

    iget-object v5, p0, Lzv0/e;->I:Ljava/lang/String;

    iget-object v6, p0, Lzv0/e;->L:Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v6

    :goto_6
    invoke-direct {v4, p1, v5, v3}, Lzv0/a$f;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_8
    iget-object v5, p0, Lzv0/e;->M:Ljava/lang/String;

    const-string v6, "timeline"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    new-instance v3, Lzv0/a$g;

    iget-object v5, p0, Lzv0/e;->i2:LGv0/D;

    if-eqz v5, :cond_9

    iget-object v5, v5, LGv0/D;->a:Ljava/util/ArrayList;

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    if-nez v5, :cond_a

    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_a
    invoke-direct {v3, p1, v5, v4}, Lzv0/a$g;-><init>(Landroid/app/Application;Ljava/util/List;LGv0/B;)V

    move-object v4, v3

    goto/16 :goto_11

    :cond_b
    iget-object v4, p0, Lzv0/e;->M:Ljava/lang/String;

    const-string v5, "scheme"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lzv0/a$c;

    iget-object v3, p0, Lzv0/e;->I:Ljava/lang/String;

    invoke-direct {v4, p1, v3}, Lzv0/a$c;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    iget-object v4, p0, Lzv0/e;->M:Ljava/lang/String;

    const-string v5, "challengeStoryGrid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lzv0/a$b;

    iget-object v3, p0, Lzv0/e;->D:Ltv0/N;

    if-eqz v3, :cond_d

    iget-object v3, v3, Ltv0/N;->e:Ltv0/N$b;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ltv0/N$b;->l()LGv0/i;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v2

    :goto_8
    invoke-direct {v4, p1, v3}, Lzv0/a$b;-><init>(Landroid/app/Application;LGv0/i;)V

    goto/16 :goto_11

    :cond_e
    iget-object v4, p0, Lzv0/e;->M:Ljava/lang/String;

    const-string v5, "archive"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lzv0/e;->M:Ljava/lang/String;

    const-string v5, "userProfileGrid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, p0, Lzv0/e;->L:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    new-instance v4, Lzv0/a$d;

    iget-object v5, p0, Lzv0/e;->I:Ljava/lang/String;

    iget-object v6, p0, Lzv0/e;->L:Ljava/lang/String;

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v6

    :goto_9
    invoke-direct {v4, p1, v5, v3}, Lzv0/a$d;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lzv0/e;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    new-instance v4, Lzv0/a$e;

    iget-object v3, p0, Lzv0/e;->I:Ljava/lang/String;

    invoke-direct {v4, p1, v3}, Lzv0/a$e;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    move-object v4, v2

    goto :goto_11

    :cond_13
    :goto_a
    new-instance v5, Lzv0/a$a;

    iget-object v7, p0, Lzv0/e;->I:Ljava/lang/String;

    iget-object v4, p0, Lzv0/e;->L:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v8, v3

    goto :goto_b

    :cond_14
    move-object v8, v4

    :goto_b
    iget-object v3, p0, Lzv0/e;->D:Ltv0/N;

    if-eqz v3, :cond_16

    iget-object v3, v3, Ltv0/N;->e:Ltv0/N$b;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ltv0/N$b;->n()LGv0/H;

    move-result-object v3

    goto :goto_c

    :cond_15
    move-object v3, v2

    :goto_c
    move-object v9, v3

    goto :goto_d

    :cond_16
    move-object v9, v2

    :goto_d
    iget-object v3, p0, Lzv0/e;->D:Ltv0/N;

    if-eqz v3, :cond_18

    iget-object v3, v3, Ltv0/N;->e:Ltv0/N$b;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ltv0/N$b;->a()LGv0/o;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object v3, v2

    :goto_e
    move-object v10, v3

    :goto_f
    move-object v6, p1

    goto :goto_10

    :cond_18
    move-object v10, v2

    goto :goto_f

    :goto_10
    invoke-direct/range {v5 .. v10}, Lzv0/a$a;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;LGv0/H;LGv0/o;)V

    move-object v4, v5

    :goto_11
    iput-object v4, p0, Lzv0/e;->V1:Lzv0/a;

    iget-object p1, p0, Lzv0/e;->T2:LGv0/B;

    const/4 v3, 0x1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lzv0/e;->I:Ljava/lang/String;

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lzv0/e;->E:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lzv0/e;->V1:Lzv0/a;

    if-eqz p1, :cond_19

    iget-boolean p1, p1, Lzv0/a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    iput-boolean v3, p0, Lzv0/e;->H:Z

    goto :goto_14

    :cond_1b
    iget-object p1, p1, LGv0/B;->b:LGv0/C;

    invoke-virtual {p1}, LGv0/C;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-boolean v3, p0, Lzv0/e;->E:Z

    goto :goto_14

    :cond_1c
    iget-object p1, p0, Lzv0/e;->T2:LGv0/B;

    if-eqz p1, :cond_1d

    iget-object v1, p1, LGv0/B;->a:LGv0/l0;

    goto :goto_13

    :cond_1d
    move-object v1, v2

    :goto_13
    sget-object v4, LGv0/l0;->GUIDE:LGv0/l0;

    if-eq v1, v4, :cond_20

    if-eqz p1, :cond_1e

    iget-object v2, p1, LGv0/B;->a:LGv0/l0;

    :cond_1e
    sget-object p1, LGv0/l0;->CHALLENGE:LGv0/l0;

    if-ne v2, p1, :cond_1f

    goto :goto_14

    :cond_1f
    iput-boolean v3, p0, Lzv0/e;->H:Z

    :cond_20
    :goto_14
    const-string p1, "CURRENT_STORY_ID"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_21

    iget-object p1, p0, Lzv0/e;->I:Ljava/lang/String;

    :cond_21
    iput-object p1, p0, Lzv0/e;->i1:Ljava/lang/String;

    const-string p1, "CURRENT_CONTENT_ID"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_22

    iget-object p1, p0, Lzv0/e;->L:Ljava/lang/String;

    :cond_22
    iput-object p1, p0, Lzv0/e;->T1:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i7(Lsv0/b;)V
    .locals 2

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzv0/e;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzv0/e;->q:Landroidx/lifecycle/T;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j7(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzv0/e;->n7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lzv0/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzv0/e$b;-><init>(Lzv0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k7(LGv0/i;)LBv0/m;
    .locals 9

    iget-object v0, p1, LGv0/i;->a:LGv0/H;

    iget-object v0, v0, LGv0/H;->a:Ljava/lang/String;

    iget-object v1, p0, Lzv0/e;->i2:LGv0/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LGv0/D;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LGv0/B;

    iget-object v4, v4, LGv0/B;->b:LGv0/C;

    invoke-virtual {v4}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, LGv0/B;

    :cond_2
    move-object v6, v2

    iget-object v1, p0, Lzv0/e;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBv0/m;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LYU/a;

    iget-object v0, p1, LGv0/i;->a:LGv0/H;

    iget-object v0, v0, LGv0/H;->b:LGv0/l0;

    sget-object v2, Lzv0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lzv0/e;->A:Lkotlin/Lazy;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    move-object v0, v3

    new-instance v3, LBv0/m;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linecorp/line/timeline/ui/base/follow/a;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LBv0/m;-><init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    goto :goto_0

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v0, v3

    new-instance v3, LBv0/c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct/range {v3 .. v8}, LBv0/c;-><init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    move-object v5, p1

    move-object v0, v3

    new-instance v3, LBv0/h;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct/range {v3 .. v8}, LBv0/h;-><init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    goto :goto_0

    :cond_5
    move-object v4, p0

    move-object v5, p1

    move-object v0, v3

    new-instance v3, LBv0/e;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct/range {v3 .. v8}, LBv0/e;-><init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    invoke-virtual {v4}, Lzv0/e;->l7()Z

    move-result p0

    iput-boolean p0, v3, LBv0/m;->L:Z

    :goto_0
    iget-object p0, v5, LGv0/i;->a:LGv0/H;

    iget-object p0, p0, LGv0/H;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    return-object v0
.end method

.method public final l7()Z
    .locals 1

    iget-object p0, p0, Lzv0/e;->V1:Lzv0/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lzv0/a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m7(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzv0/e;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n7()Z
    .locals 4

    iget-object v0, p0, Lzv0/e;->T2:LGv0/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LGv0/B;->a:LGv0/l0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, LGv0/l0;->GUIDE:LGv0/l0;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, LGv0/B;->a:LGv0/l0;

    :cond_1
    sget-object v0, LGv0/l0;->CHALLENGE:LGv0/l0;

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lzv0/e;->V1:Lzv0/a;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lzv0/a;->c:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o7(Lsv0/b;)V
    .locals 2

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzv0/e;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzv0/e;->q:Landroidx/lifecycle/T;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p7(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "targetMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzv0/e;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lzv0/e$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0, p2}, Lzv0/e$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lzv0/e;Z)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final q7(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGv0/i;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v0, LEQ/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEQ/f;-><init>(I)V

    new-instance v1, LOl1/h;

    sget-object v2, LOl1/u;->a:LOl1/u;

    invoke-direct {v1, p1, v0, v2}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    new-instance p1, LAh0/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LAh0/e;-><init>(I)V

    invoke-static {v1, p1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LAh0/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAh0/r;-><init>(I)V

    new-instance v1, LOl1/c;

    invoke-direct {v1, p1, v0}, LOl1/c;-><init>(LOl1/k;Lxk1/l;)V

    new-instance p1, LD60/b;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LD60/b;-><init>(I)V

    invoke-static {v1, p1}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0/h;

    iget-object v2, p1, Lhz0/h;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lhz0/h;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzv0/e;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
