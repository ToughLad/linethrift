.class public final LmC/C;
.super LmC/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/C$a;,
        LmC/C$b;,
        LmC/C$c;,
        LmC/C$d;
    }
.end annotation


# instance fields
.field public final e:LmC/C$d;

.field public final f:LmC/C$b;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPn0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LmC/C$c;

.field public final j:LmC/C$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LmC/C$d;LmC/C$b;Ljava/lang/Integer;Ljava/util/List;LmC/C$c;LmC/C$a;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v1

    .line 1
    :cond_2
    const-string p7, "listType"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 2
    iget-object v1, p2, LmC/C$b;->a:Ljava/lang/String;

    :cond_3
    const-string p7, "stickerPanel"

    invoke-direct {p0, p7, v1}, LmC/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LmC/C;->e:LmC/C$d;

    .line 4
    iput-object p2, p0, LmC/C;->f:LmC/C$b;

    .line 5
    iput-object p3, p0, LmC/C;->g:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, LmC/C;->h:Ljava/util/List;

    .line 7
    iput-object p5, p0, LmC/C;->i:LmC/C$c;

    .line 8
    iput-object p6, p0, LmC/C;->j:LmC/C$a;

    return-void
.end method


# virtual methods
.method public final a()[Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LmC/C;->e:LmC/C$d;

    invoke-virtual {v0}, LmC/C$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "panelType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v0, p0, LmC/C;->f:LmC/C$b;

    instance-of v1, v0, LmC/C$b$g;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, LmC/C$b$g;

    iget v4, v4, LmC/C$b$g;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v4, v0, LmC/C$b$e;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, LmC/C$b$e;

    iget v4, v4, LmC/C$b$e;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v4, v0, LmC/C$b$d;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, LmC/C$b$d;

    iget v4, v4, LmC/C$b$d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v4, v0, LmC/C$b$f;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, LmC/C$b$f;

    iget v4, v4, LmC/C$b$f;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v4, v0, LmC/C$b$i;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, LmC/C$b$i;

    iget v4, v4, LmC/C$b$i;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v4, v0, LmC/C$b$h;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LmC/C$b$h;

    iget v4, v4, LmC/C$b$h;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v4, v0, LmC/C$b$b;

    if-nez v4, :cond_7

    instance-of v4, v0, LmC/C$b$c;

    if-nez v4, :cond_7

    instance-of v4, v0, LmC/C$b$a;

    if-nez v4, :cond_7

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    const-string v5, "position"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v1, :cond_a

    check-cast v0, LmC/C$b$g;

    iget-boolean v0, v0, LmC/C$b$g;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_a
    instance-of v1, v0, LmC/C$b$e;

    if-eqz v1, :cond_b

    check-cast v0, LmC/C$b$e;

    iget-boolean v0, v0, LmC/C$b$e;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_b
    instance-of v1, v0, LmC/C$b$d;

    if-eqz v1, :cond_c

    check-cast v0, LmC/C$b$d;

    iget-boolean v0, v0, LmC/C$b$d;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_c
    instance-of v1, v0, LmC/C$b$i;

    if-eqz v1, :cond_d

    check-cast v0, LmC/C$b$i;

    iget-boolean v0, v0, LmC/C$b$i;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_d
    instance-of v1, v0, LmC/C$b$f;

    if-eqz v1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_e
    instance-of v1, v0, LmC/C$b$h;

    if-eqz v1, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_f
    instance-of v1, v0, LmC/C$b$b;

    if-nez v1, :cond_11

    instance-of v1, v0, LmC/C$b$c;

    if-nez v1, :cond_11

    instance-of v1, v0, LmC/C$b$a;

    if-nez v1, :cond_11

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_4
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v3

    :goto_6
    const-string v1, "send"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, LmC/C;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    move-object v1, v3

    :goto_7
    const-string v5, "tagID"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-object v1, p0, LmC/C;->h:Ljava/util/List;

    if-nez v1, :cond_14

    move-object v1, v3

    goto :goto_9

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v1, "none"

    goto :goto_9

    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_16

    check-cast v8, LPn0/a;

    iget v7, v8, LPn0/a;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "|"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_8

    :cond_16
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_17
    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v6, "list"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object v1, p0, LmC/C;->i:LmC/C$c;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LmC/C$c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_18
    move-object v1, v3

    :goto_a
    const-string v7, "filterID"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object p0, p0, LmC/C;->j:LmC/C$a;

    if-eqz p0, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LmC/C$a;->a:I

    if-eqz v1, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "sticker:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v1, p0, LmC/C$a;->b:I

    if-eqz v1, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "sticon:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget p0, p0, LmC/C$a;->c:I

    if-eqz p0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notdownloadedSticker:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string/jumbo v11, "}"

    const/16 v13, 0x38

    const-string v9, ","

    const-string/jumbo v10, "{"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    const-string p0, "amount"

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v3, v4

    move-object v4, v0

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
