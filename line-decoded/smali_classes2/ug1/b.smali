.class public final Lug1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LPl1/k;


# instance fields
.field public final a:Ln/d;

.field public final b:Lph1/j;

.field public final c:LNi/c;

.field public final d:LNi/c;

.field public final e:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "(^\\s+.*)|(.*\\s+$)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lug1/b;->f:LPl1/k;

    return-void
.end method

.method public constructor <init>(Ln/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug1/b;->a:Ln/d;

    new-instance v0, Lph1/j;

    invoke-direct {v0}, Lph1/j;-><init>()V

    iput-object v0, p0, Lug1/b;->b:Lph1/j;

    sget-object v0, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lug1/b;->c:LNi/c;

    sget-object v0, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lug1/b;->d:LNi/c;

    sget-object v0, Len0/d;->e:Len0/d$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lug1/b;->e:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;Ljava/lang/Long;Lug1/c;)Lug1/d;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "userInputText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lug1/c;->d:Z

    iget-boolean v2, v0, Lug1/c;->e:Z

    iget-boolean v3, v0, Lug1/c;->c:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    :cond_2
    iget-object v4, p0, Lug1/b;->b:Lph1/j;

    iget-object v5, p0, Lug1/b;->a:Ln/d;

    invoke-virtual {v4, v5, p1}, Lph1/j;->a(Ln/d;Landroid/text/Spanned;)Lph1/d;

    move-result-object v9

    new-instance v6, Lug1/d;

    iget-boolean v7, v0, Lug1/c;->a:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v7, v9

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_4

    iget-object v7, v7, Lph1/d;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph1/e;

    iget-object v7, v7, Lph1/e;->c:Ljava/util/List;

    if-eqz v7, :cond_4

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-ne v10, v11, :cond_4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ltg1/e;

    invoke-direct {v10}, Ltg1/e;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltg1/e$a;

    invoke-virtual {v10, v11}, Ltg1/e;->a(Ltg1/e$a;)V

    goto :goto_1

    :cond_4
    move-object v10, v8

    :cond_5
    iget-boolean v0, v0, Lug1/c;->b:Z

    if-nez v0, :cond_7

    :cond_6
    move-object v11, v8

    goto :goto_2

    :cond_7
    iget-object v0, v9, Lph1/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1/e;

    iget-object v0, v0, Lph1/e;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v7, Loi1/c;

    invoke-direct {v7, v0}, Loi1/c;-><init>(Ljava/util/List;)V

    move-object v11, v7

    :goto_2
    if-nez v3, :cond_8

    move-object v12, v8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lug1/b;->d:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlZ0/b;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v8

    :goto_3
    invoke-virtual {v9, v0}, Lph1/d;->b(LlZ0/b;)Lzn0/j;

    move-result-object v0

    move-object v12, v0

    :goto_4
    if-nez v1, :cond_a

    :goto_5
    move-object v7, p1

    move-object v13, v8

    move-object/from16 v8, p2

    goto :goto_7

    :cond_a
    sget-object v0, Lug1/b;->f:LPl1/k;

    invoke-virtual {v0, p1}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v4, v5, v0}, Lph1/j;->a(Ln/d;Landroid/text/Spanned;)Lph1/d;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v9

    :goto_6
    iget-object v1, p0, Lug1/b;->e:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len0/d;

    sget-object v2, LlZ0/a;->a:LlZ0/a$a;

    invoke-static {v2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlZ0/a;

    iget-object p0, p0, Lug1/b;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaZ0/c;

    invoke-static {v1, v0, v2, p0}, LgZ0/c;->a(Len0/d;Lph1/d;LlZ0/a;LaZ0/c;)Lln0/r;

    move-result-object v8

    goto :goto_5

    :goto_7
    invoke-direct/range {v6 .. v13}, Lug1/d;-><init>(Landroid/text/Spanned;Ljava/lang/Long;Lph1/d;Ltg1/e;Loi1/c;Lzn0/j;Lln0/r;)V

    return-object v6
.end method
