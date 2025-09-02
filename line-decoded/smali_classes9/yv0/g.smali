.class public final Lyv0/g;
.super Lyv0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyv0/g;",
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
            "LGv0/x0;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lvv0/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:LGv0/x0;


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

    iput-object p1, p0, Lyv0/g;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lyv0/g;->n:Landroidx/lifecycle/T;

    new-instance p1, LGv0/x0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LGv0/x0;-><init>(I)V

    iput-object p1, p0, Lyv0/g;->o:LGv0/x0;

    return-void
.end method

.method public static final r7(Lyv0/g;Ljava/lang/String;LGv0/x0;)V
    .locals 6

    iget-object v0, p0, Lyv0/g;->m:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p2, p0, Lyv0/g;->o:LGv0/x0;

    iget-object p1, p0, Lyv0/c;->g:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv0/g;->o:LGv0/x0;

    iget-boolean p1, p1, LGv0/x0;->d:Z

    iget-object v4, p0, Lyv0/c;->h:Landroidx/lifecycle/T;

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyv0/g;->o:LGv0/x0;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v4, p0, Lyv0/c;->e:LYu0/B;

    iget-object v4, v4, LYu0/B;->a:LSu0/b;

    invoke-virtual {v4}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "blocklist_tooltip_has_shown"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p0, Lyv0/c;->l:Landroidx/lifecycle/T;

    if-nez v4, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lyv0/g;->o:LGv0/x0;

    iget-object p1, p1, LGv0/x0;->c:Ljava/lang/String;

    iget-object v3, p2, LGv0/x0;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lyv0/g;->o:LGv0/x0;

    iget-object v3, p2, LGv0/x0;->c:Ljava/lang/String;

    iput-object v3, p1, LGv0/x0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lyv0/g;->o:LGv0/x0;

    iget-boolean v3, p2, Lvx0/N;->b:Z

    iput-boolean v3, p1, Lvx0/N;->b:Z

    iget v3, p2, Lvx0/N;->a:I

    iput v3, p1, Lvx0/N;->a:I

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lyv0/g;->o:LGv0/x0;

    iget p2, p1, Lvx0/N;->a:I

    iget-object p1, p1, LGv0/x0;->e:LGv0/u;

    if-eqz p1, :cond_7

    iget v1, p1, LGv0/u;->b:I

    :cond_7
    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lyv0/g;->s7(I)V

    return-void
.end method


# virtual methods
.method public final i7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyv0/g;->o:LGv0/x0;

    iget-object p0, p0, LGv0/x0;->e:LGv0/u;

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

    const p0, 0x7f153aaa

    return p0
.end method

.method public final k7()I
    .locals 0

    iget-object p0, p0, Lyv0/g;->o:LGv0/x0;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final l7()LGv0/u;
    .locals 0

    iget-object p0, p0, Lyv0/g;->o:LGv0/x0;

    iget-object p0, p0, LGv0/x0;->e:LGv0/u;

    return-object p0
.end method

.method public final m7(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lyv0/g;->o:LGv0/x0;

    iget-object p0, p0, LGv0/x0;->e:LGv0/u;

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
    const p0, 0x7f1300da

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

    const-string p0, "VISITORS"

    return-object p0
.end method

.method public final o7()V
    .locals 3

    iget-object v0, p0, Lyv0/c;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lyv0/c;->e:LYu0/B;

    iget-object p0, p0, LYu0/B;->a:LSu0/b;

    invoke-virtual {p0}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "blocklist_tooltip_has_shown"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final p7()Z
    .locals 1

    iget-object p0, p0, Lyv0/g;->o:LGv0/x0;

    iget-object p0, p0, LGv0/x0;->e:LGv0/u;

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
    .locals 4

    iget-object v0, p0, Lyv0/g;->o:LGv0/x0;

    iget-object v1, v0, LGv0/x0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lvx0/N;->b:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyv0/c;->f:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lyv0/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lyv0/e;-><init>(Lyv0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s7(I)V
    .locals 8

    iget-object v0, p0, Lyv0/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    int-to-long v2, p1

    const p1, 0x7f1300ec

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

    const v0, 0x7f130016

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
