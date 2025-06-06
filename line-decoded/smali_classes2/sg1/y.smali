.class public final Lsg1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsg1/y;->a:I

    iput-object p1, p0, Lsg1/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsg1/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lml1/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg1/y;->b:Ljava/lang/Object;

    check-cast p0, Lzl1/b;

    move-object v0, p0

    check-cast v0, LMk1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzl1/b;->b:LSk1/e;

    sget-object v2, LKk1/r;->k:Lml1/f;

    invoke-virtual {p1, v2}, Lml1/c;->c(Lml1/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v2, LAl1/a;->m:LAl1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAl1/a;->a(Lml1/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LSk1/e;->b:LAl1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LAl1/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lzl1/b;->a:LCl1/c;

    iget-object v0, v0, Lzl1/b;->c:LQk1/F;

    invoke-static {p1, v2, v0, v1}, LAl1/d$a;->a(Lml1/c;LCl1/c;LNk1/C;Ljava/io/InputStream;)LAl1/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lzl1/b;->d:Lzl1/l;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lzl1/p;->M0(Lzl1/l;)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    return-object v3

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "$this$doOnPreDrawOnceWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lsg1/y;->b:Ljava/lang/Object;

    check-cast p0, Luw0/g;

    iget-object p0, p0, Luw0/g;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/a;

    invoke-virtual {p0}, LXe/a;->e()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg1/y;->b:Ljava/lang/Object;

    check-cast p0, Lsg1/z;

    iget-object v0, p0, Lsg1/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/m;

    invoke-static {v1}, Lsg1/z;->c(Ltg1/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    const-string v5, "?"

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lik1/o;->T([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " IN("

    const-string v4, ")"

    invoke-static {v1, v3, v2, v4}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Lsg1/z;->a(Lsg1/z;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v7, 0xf2

    const-string v1, "multiple_image_message_mapping"

    invoke-static/range {v0 .. v7}, Ld9/a;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p1

    new-instance v0, Lsg1/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg1/x;-><init>(I)V

    invoke-static {p1, v0}, Lr1/c;->b(Landroid/database/Cursor;Lxk1/l;)Ljp/naver/line/android/util/j;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/util/i;

    invoke-direct {v0, p1}, Ljp/naver/line/android/util/i;-><init>(Ljp/naver/line/android/util/j;)V

    new-instance p1, LAh0/e;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, LAh0/e;-><init>(I)V

    invoke-static {v0, p1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_4
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1/m;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_5
    :goto_5
    check-cast v3, Ljava/util/List;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
