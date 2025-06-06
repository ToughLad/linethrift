.class public final LkC0/g$b;
.super LkC0/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkC0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LkC0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQi/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LIB0/a$a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:LSl1/L0;

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LQi/a;Ljava/lang/String;Ljava/util/List;LIB0/a$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LkC0/g$c;-><init>()V

    iput-object v1, v0, LkC0/g$b;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LkC0/g$b;->b:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, LkC0/g$b;->c:LQi/a;

    iput-object v3, v0, LkC0/g$b;->d:Ljava/lang/String;

    iput-object v4, v0, LkC0/g$b;->e:Ljava/util/List;

    move-object/from16 v1, p6

    iput-object v1, v0, LkC0/g$b;->f:LIB0/a$a;

    const-string v1, "profile"

    iput-object v1, v0, LkC0/g$b;->g:Ljava/lang/String;

    const-string v1, "temp"

    iput-object v1, v0, LkC0/g$b;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LkC0/g$b;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    new-instance v6, LGi1/c;

    invoke-direct {v6}, LGi1/c;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LkC0/g$b;->a:Landroid/content/Context;

    sget-object v7, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcB0/j;

    invoke-interface {v6}, LcB0/j;->R()LcB0/m$b;

    move-result-object v6

    iget-object v7, v0, LkC0/g$b;->g:Ljava/lang/String;

    iget-object v8, v0, LkC0/g$b;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, LcB0/m$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LkC0/g$b;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    sget-object v12, LzZ/b;->IMAGE:LzZ/b;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v11, v5

    new-instance v7, LAZ/e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v8, "2.0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fe0

    invoke-direct/range {v7 .. v18}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, v0, LkC0/g$b;->i:Ljava/util/ArrayList;

    iput-object v2, v0, LkC0/g$b;->j:Ljava/util/ArrayList;

    iput-object v3, v0, LkC0/g$b;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(LkC0/g$b;)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LkC0/g$b;->n:J

    iget-object v0, p0, LkC0/g$b;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, LkC0/g$b;->n:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, p0, LkC0/g$b;->n:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final b(LkC0/g$b;)V
    .locals 1

    iget-object p0, p0, LkC0/g$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkC0/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LkC0/g;->e:LkC0/g$b;

    :cond_0
    return-void
.end method

.method public static final c(LkC0/g$b;LkC0/h;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LkC0/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LkC0/g$b;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LkC0/g$b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "X-Line-ChannelToken"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LkC0/g$b;->o:Z

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, LkC0/g$b;->m:LSl1/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

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

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
