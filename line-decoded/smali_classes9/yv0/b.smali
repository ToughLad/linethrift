.class public final Lyv0/b;
.super Lyv0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyv0/b;",
        "Lyv0/c;",
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


# instance fields
.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/util/Pair<",
            "LGv0/J;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:LGv0/J;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyv0/c;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lyv0/b;->m:Landroidx/lifecycle/T;

    new-instance p1, LGv0/J;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, LGv0/J;-><init>(Lvx0/K;LGv0/u;)V

    iput-object p1, p0, Lyv0/b;->n:LGv0/J;

    return-void
.end method

.method public static final r7(Lyv0/b;Ljava/lang/String;LGv0/J;)V
    .locals 8

    iget-object v0, p0, Lyv0/b;->m:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lyv0/b;->n:LGv0/J;

    iget-object p1, p0, Lyv0/c;->g:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyv0/b;->s7()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyv0/c;->h:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p2, LGv0/J;->a:Lvx0/K;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lyv0/b;->n:LGv0/J;

    iget-object p1, p1, LGv0/J;->a:Lvx0/K;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p1, Lvx0/K;->d:Ljava/lang/String;

    iget-object v4, v2, Lvx0/K;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lvx0/K;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v3, v2, Lvx0/K;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lvx0/K;->a(Lvx0/K;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)Lvx0/K;

    move-result-object p1

    new-instance v2, LGv0/J;

    iget-object p2, p2, LGv0/J;->b:LGv0/u;

    invoke-direct {v2, p1, p2}, LGv0/J;-><init>(Lvx0/K;LGv0/u;)V

    iput-object v2, p0, Lyv0/b;->n:LGv0/J;

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lyv0/b;->s7()I

    move-result p1

    invoke-virtual {p0, p1}, Lyv0/b;->t7(I)V

    return-void
.end method


# virtual methods
.method public final i7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyv0/b;->n:LGv0/J;

    iget-object p0, p0, LGv0/J;->b:LGv0/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/u;->a:LGv0/Y;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/Y;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j7()I
    .locals 0

    const p0, 0x7f153aa2

    return p0
.end method

.method public final k7()I
    .locals 0

    iget-object p0, p0, Lyv0/b;->n:LGv0/J;

    iget-object p0, p0, LGv0/J;->a:Lvx0/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx0/K;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l7()LGv0/u;
    .locals 0

    iget-object p0, p0, Lyv0/b;->n:LGv0/J;

    iget-object p0, p0, LGv0/J;->b:LGv0/u;

    return-object p0
.end method

.method public final m7(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lyv0/b;->n:LGv0/J;

    iget-object p0, p0, LGv0/J;->b:LGv0/u;

    if-eqz p0, :cond_0

    iget p0, p0, LGv0/u;->b:I

    int-to-long v0, p0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const p0, 0x7f1300d9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n7()Ljava/lang/String;
    .locals 0

    const-string p0, "LIKES"

    return-object p0
.end method

.method public final p7()Z
    .locals 1

    iget-object p0, p0, Lyv0/b;->n:LGv0/J;

    iget-object p0, p0, LGv0/J;->b:LGv0/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, LGv0/u;->b:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final q7()V
    .locals 5

    iget-object v0, p0, Lyv0/b;->n:LGv0/J;

    iget-object v0, v0, LGv0/J;->a:Lvx0/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lvx0/K;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lvx0/K;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lyv0/c;->k:Luv0/a;

    iget-object v0, v0, Luv0/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, Lyv0/a;

    invoke-direct {v4, v0, p0, v2, v1}, Lyv0/a;-><init>(Ljava/lang/String;Lyv0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v3, v1, v1, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s7()I
    .locals 1

    iget-object v0, p0, Lyv0/b;->n:LGv0/J;

    iget-object v0, v0, LGv0/J;->a:Lvx0/K;

    if-eqz v0, :cond_0

    iget v0, v0, Lvx0/K;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lyv0/c;->k:Luv0/a;

    iget p0, p0, Luv0/a;->l:I

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lyv0/b;->n:LGv0/J;

    iget-object p0, p0, LGv0/J;->b:LGv0/u;

    if-eqz p0, :cond_2

    iget p0, p0, LGv0/u;->b:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    add-int/2addr p0, v0

    return p0
.end method

.method public final t7(I)V
    .locals 8

    iget-object v0, p0, Lyv0/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    int-to-long v2, p1

    const p1, 0x7f1300ea

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x18

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv0/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f130015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x18

    const/4 v6, 0x0

    move-wide v3, v2

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
