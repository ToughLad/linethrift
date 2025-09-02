.class public final LlR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlR0/a$a;
    }
.end annotation


# static fields
.field public static final g:LlR0/a$a;


# instance fields
.field public final a:LHO0/a;

.field public final b:LcQ0/b;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:LhR0/a;

.field public final e:LSl1/B;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlR0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LlR0/a;->g:LlR0/a$a;

    return-void
.end method

.method public constructor <init>(LHO0/a;LcQ0/b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    new-instance v0, LhR0/a;

    invoke-direct {v0}, LhR0/a;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "walletClient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "walletLocalStore"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlR0/a;->a:LHO0/a;

    iput-object p2, p0, LlR0/a;->b:LcQ0/b;

    iput-object p3, p0, LlR0/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, LlR0/a;->d:LhR0/a;

    iput-object v1, p0, LlR0/a;->e:LSl1/B;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LlR0/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(LiR0/a;)LkR0/b;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, LA2/a;->g()J

    move-result-wide v1

    iget-wide v3, v0, LiR0/a;->j:J

    iget-wide v5, v0, LiR0/a;->k:J

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    new-instance v7, LkR0/b;

    iget-object v11, v0, LiR0/a;->e:Ljava/lang/String;

    iget-object v1, v0, LiR0/a;->m:Ljava/lang/String;

    iget-object v2, v0, LiR0/a;->n:Ljava/lang/String;

    iget-object v8, v0, LiR0/a;->b:Ljava/lang/String;

    iget-object v9, v0, LiR0/a;->c:Ljava/lang/String;

    iget-object v10, v0, LiR0/a;->d:Ljava/lang/String;

    iget-object v12, v0, LiR0/a;->f:Ljava/lang/String;

    iget-object v13, v0, LiR0/a;->g:Ljava/lang/String;

    iget-object v14, v0, LiR0/a;->h:Ljava/lang/String;

    iget-object v15, v0, LiR0/a;->i:Ljava/lang/String;

    iget v0, v0, LiR0/a;->l:I

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v18}, LkR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    return-object v6
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, LlR0/a;->b:LcQ0/b;

    invoke-virtual {p0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "my_dashboard_clicked_items"

    invoke-static {p0, v0}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LkR0/b;

    iget-object v3, v3, LkR0/b;->a:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LkR0/b;

    iget-object v5, v5, LkR0/b;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    check-cast v4, LkR0/b;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
