.class public final LmC/b$b;
.super LmC/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LmC/b$e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:LEm0/b;

.field public final g:LmC/b$j;


# direct methods
.method public constructor <init>(LmC/b$e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLEm0/b;LmC/b$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmC/b$e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LEm0/b;",
            "LmC/b$j;",
            ")V"
        }
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/b;-><init>()V

    iput-object p1, p0, LmC/b$b;->a:LmC/b$e;

    iput-object p2, p0, LmC/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, LmC/b$b;->c:Ljava/util/List;

    iput-object p4, p0, LmC/b$b;->d:Ljava/util/List;

    iput-boolean p5, p0, LmC/b$b;->e:Z

    iput-object p6, p0, LmC/b$b;->f:LEm0/b;

    iput-object p7, p0, LmC/b$b;->g:LmC/b$j;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 12

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEm0/b;->CHATROOM_SQUARE:LEm0/b;

    const/4 v1, 0x0

    iget-object v2, p0, LmC/b$b;->f:LEm0/b;

    if-ne v2, v0, :cond_0

    iget-object v3, p0, LmC/b$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "null"

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v5, p0, LmC/b$b;->c:Ljava/util/List;

    if-eqz v5, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const-string v9, "]"

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v8, "["

    const/16 v11, 0x39

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    iget-object v0, p0, LmC/b$b;->d:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "["

    const/16 v10, 0x39

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LmC/g$c;->a:LmC/g$c;

    sget-object v8, LmC/g$a;->NON_VIEW:LmC/g$a;

    sget-object v5, LmC/b$f;->INPUT:LmC/b$f;

    iget-boolean v7, p0, LmC/b$b;->e:Z

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, LmC/b$f;->KEYWORDS:LmC/b$f;

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LmC/b$f;->TAG_ID_LIST:LmC/b$f;

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v5, LmC/g$f;->a:LmC/g$f;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v1

    :goto_6
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v5, LmC/b$f;->SUBSCRIPTION_STATUS:LmC/b$f;

    iget-object v7, p0, LmC/b$b;->g:LmC/b$j;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LmC/b$j;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v3, v4, v0, p2, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    new-instance v5, Lif1/c$c;

    iget-object v7, p0, LmC/b$b;->a:LmC/b$e;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    if-nez v2, :cond_9

    invoke-interface {p1, v5}, Llf1/c;->o(Lif1/c;)V

    return-void

    :cond_9
    invoke-interface {p1, v5, v2}, Llf1/c;->s(Lif1/c;Lif1/f;)V

    return-void
.end method
