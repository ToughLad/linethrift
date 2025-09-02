.class public final LcD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjD0/b;
.implements Ly3/y$b;


# static fields
.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LBb1/a;

.field public final b:LdD0/b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LjD0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LkD0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LkD0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LkD0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LkD0/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:LkD0/e;

.field public i:LkD0/d;

.field public j:LkD0/c;

.field public k:LkD0/e;

.field public l:LkD0/d;

.field public m:LkD0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LcD0/c;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LBb1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD0/c;->a:LBb1/a;

    new-instance p1, LdD0/b;

    invoke-direct {p1}, LdD0/b;-><init>()V

    new-instance v0, LHL/j;

    invoke-direct {v0, p0}, LHL/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LdD0/b;->c:LHL/j;

    iput-object p1, p0, LcD0/c;->b:LdD0/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LcD0/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LcD0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LcD0/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LcD0/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LcD0/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static s(Ly3/n;)Ljava/lang/String;
    .locals 4

    const-string v0, "substring(...)"

    iget-object p0, p0, Ly3/n;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "und"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget p0, LB3/L;->a:I

    const/16 v2, 0x18

    if-lt p0, v2, :cond_2

    sget-object p0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {p0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_0
    const-string v2, "getDefaultDisplayLocale(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "toUpperCase(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final J(Ly3/F;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tracks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ly3/F;->a:Lwb/x;

    const-string v2, "getGroups(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LAG0/l;

    const/16 v4, 0x12

    invoke-direct {v7, v0, v4}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    const-string v4, "\n"

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onTracksChanged() tracks: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "TrackManagerImpl"

    invoke-static {v9, v4}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LAG0/l;

    const/16 v4, 0x12

    invoke-direct {v7, v0, v4}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    const-string v4, "\n"

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseTracks() tracks: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LcD0/c;->n:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ly3/F;->a(I)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v9, v2

    goto/16 :goto_15

    :cond_1
    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ly3/F$a;

    iget-object v10, v10, Ly3/F$a;->b:Ly3/C;

    iget v10, v10, Ly3/C;->c:I

    if-ne v10, v5, :cond_2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v0, LcD0/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x1

    const-string v11, ""

    const-string v12, "getTrackFormat(...)"

    if-eq v5, v10, :cond_1d

    const/4 v14, 0x2

    if-eq v5, v14, :cond_f

    if-eq v5, v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v0, LcD0/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3/F$a;

    iget v9, v7, Ly3/F$a;->a:I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_7

    iget-object v15, v7, Ly3/F$a;->b:Ly3/C;

    iget-object v15, v15, Ly3/C;->d:[Ly3/n;

    aget-object v15, v15, v14

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v15, Ly3/n;->a:Ljava/lang/String;

    iget-object v10, v15, Ly3/n;->b:Ljava/lang/String;

    if-nez v10, :cond_8

    invoke-static {v15}, LcD0/c;->s(Ly3/n;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    move-object/from16 v18, v10

    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v13

    goto :goto_6

    :catch_0
    move-object/from16 v19, v11

    :goto_6
    new-instance v16, LkD0/d;

    if-nez v13, :cond_9

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_9
    move-object/from16 v17, v13

    iget-object v10, v15, Ly3/n;->d:Ljava/lang/String;

    if-nez v10, :cond_a

    move-object/from16 v20, v11

    goto :goto_7

    :cond_a
    move-object/from16 v20, v10

    :goto_7
    iget-object v10, v15, Ly3/n;->m:Ljava/lang/String;

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LkD0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v16

    iget-object v13, v7, Ly3/F$a;->e:[Z

    aget-boolean v13, v13, v14

    if-eqz v13, :cond_b

    iput-object v10, v0, LcD0/c;->l:LkD0/d;

    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_d

    new-instance v6, LcD0/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    invoke-static {v5}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    iget-object v5, v0, LcD0/c;->l:LkD0/d;

    if-eqz v5, :cond_e

    iget-object v6, v0, LcD0/c;->i:LkD0/d;

    invoke-virtual {v5, v6}, LkD0/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_e
    iput-object v5, v0, LcD0/c;->i:LkD0/d;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LjD0/a;

    invoke-interface {v7, v5}, LjD0/a;->k(LkD0/d;)V

    goto :goto_8

    :cond_f
    iget-object v5, v0, LcD0/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v7, v0, LcD0/c;->a:LBb1/a;

    iget-object v7, v7, LBb1/a;->b:Ljava/lang/Object;

    check-cast v7, LGC0/j;

    iget-object v7, v7, LGC0/j;->q:LI3/m;

    if-nez v7, :cond_11

    :cond_10
    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v7}, Ly3/y;->k()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, LM3/i;

    if-eqz v10, :cond_10

    check-cast v7, LM3/i;

    iget-object v7, v7, LM3/i;->a:LN3/e;

    const-string v10, "mediaPlaylistUrls"

    iget-object v7, v7, LN3/e;->d:Ljava/util/List;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_10

    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_12

    iget-object v10, v0, LcD0/c;->b:LdD0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LkD0/f;->a:LkD0/e;

    iget-object v10, v10, LdD0/b;->a:LkD0/e;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly3/F$a;

    iget v13, v11, Ly3/F$a;->a:I

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_17

    iget-object v15, v11, Ly3/F$a;->b:Ly3/C;

    iget-object v15, v15, Ly3/C;->d:[Ly3/n;

    aget-object v15, v15, v14

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    iget-object v9, v15, Ly3/n;->b:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v21, v9

    goto :goto_f

    :cond_14
    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v15, Ly3/n;->s:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Ly3/n;->t:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :goto_f
    new-instance v17, LkD0/e;

    iget-object v1, v15, Ly3/n;->a:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_15
    move-object/from16 v20, v1

    iget v1, v15, Ly3/n;->i:I

    move-object v9, v2

    int-to-long v1, v1

    move-wide/from16 v22, v1

    iget v1, v15, Ly3/n;->t:I

    iget v2, v15, Ly3/n;->s:I

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v17 .. v23}, LkD0/e;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v17

    iget-object v2, v11, Ly3/F$a;->e:[Z

    aget-boolean v2, v2, v14

    if-eqz v2, :cond_16

    iput-object v1, v0, LcD0/c;->k:LkD0/e;

    :cond_16
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v2, v9

    goto :goto_c

    :cond_17
    const/16 v16, 0x0

    move-object/from16 v1, p1

    goto :goto_b

    :cond_18
    move-object v9, v2

    const/16 v16, 0x0

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_19

    new-instance v1, LQf1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQf1/a;-><init>(I)V

    invoke-static {v5, v1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_19
    invoke-static {v5}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    if-eqz v7, :cond_1b

    if-eqz v10, :cond_1a

    sget-object v1, LkD0/f;->a:LkD0/e;

    iput-object v1, v0, LcD0/c;->k:LkD0/e;

    :cond_1a
    sget-object v1, LkD0/f;->a:LkD0/e;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1b
    iget-object v1, v0, LcD0/c;->k:LkD0/e;

    if-eqz v1, :cond_1c

    iget-object v2, v0, LcD0/c;->h:LkD0/e;

    invoke-virtual {v1, v2}, LkD0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iput-object v1, v0, LcD0/c;->h:LkD0/e;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjD0/a;

    invoke-interface {v5, v1}, LjD0/a;->E(LkD0/e;)V

    goto :goto_10

    :cond_1c
    const-string v0, "currentResolution"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_1d
    move-object v9, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, LcD0/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3/F$a;

    iget v7, v6, Ly3/F$a;->a:I

    move v10, v2

    :goto_11
    if-ge v10, v7, :cond_1e

    iget-object v13, v6, Ly3/F$a;->b:Ly3/C;

    iget-object v13, v13, Ly3/C;->d:[Ly3/n;

    aget-object v13, v13, v10

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v13, Ly3/n;->a:Ljava/lang/String;

    iget-object v15, v13, Ly3/n;->b:Ljava/lang/String;

    if-nez v15, :cond_1f

    invoke-static {v13}, LcD0/c;->s(Ly3/n;)Ljava/lang/String;

    move-result-object v15

    :cond_1f
    move-object/from16 v21, v15

    :try_start_1
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v14

    goto :goto_12

    :catch_1
    move-object/from16 v22, v11

    :goto_12
    new-instance v17, LkD0/c;

    if-nez v14, :cond_20

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_20
    move-object/from16 v20, v14

    iget-object v14, v13, Ly3/n;->d:Ljava/lang/String;

    if-nez v14, :cond_21

    move-object/from16 v23, v11

    goto :goto_13

    :cond_21
    move-object/from16 v23, v14

    :goto_13
    iget v14, v13, Ly3/n;->i:I

    int-to-long v14, v14

    iget-object v2, v13, Ly3/n;->j:Ljava/lang/String;

    iget-object v13, v13, Ly3/n;->m:Ljava/lang/String;

    move-object/from16 v25, v2

    move-object/from16 v24, v13

    move-wide/from16 v18, v14

    invoke-direct/range {v17 .. v25}, LkD0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    iget-object v13, v6, Ly3/F$a;->e:[Z

    aget-boolean v13, v13, v10

    if-eqz v13, :cond_22

    iput-object v2, v0, LcD0/c;->m:LkD0/c;

    :cond_22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_11

    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_24

    new-instance v2, LcD0/a;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LcD0/a;-><init>(I)V

    invoke-static {v1, v2}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_24
    invoke-static {v1}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    iget-object v1, v0, LcD0/c;->m:LkD0/c;

    if-eqz v1, :cond_26

    iget-object v2, v0, LcD0/c;->j:LkD0/c;

    invoke-virtual {v1, v2}, LkD0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iput-object v1, v0, LcD0/c;->j:LkD0/c;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjD0/a;

    invoke-interface {v5, v1}, LjD0/a;->z(LkD0/c;)V

    goto :goto_14

    :cond_25
    :goto_15
    move-object/from16 v1, p1

    move-object v2, v9

    goto/16 :goto_0

    :cond_26
    const-string v0, "currentAudio"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_27
    return-void
.end method

.method public final W(LA3/b;)V
    .locals 4

    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcD0/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjD0/a;

    iget-object v1, p1, LA3/b;->a:Lwb/x;

    const-string v2, "cues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/a;

    iget-object v3, v3, LA3/a;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, LjD0/a;->y(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, LcD0/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method
