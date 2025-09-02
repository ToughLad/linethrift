.class public final LFN0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public final e:LFN0/l;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRN0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 1

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFN0/j;->a:Landroid/content/Context;

    iput-object p3, p0, LFN0/j;->b:Ljava/util/ArrayList;

    iput-object p4, p0, LFN0/j;->c:Ljava/util/ArrayList;

    iput-wide p5, p0, LFN0/j;->d:J

    new-instance p1, LFN0/l;

    invoke-direct {p1, p0, p2}, LFN0/l;-><init>(LFN0/j;LRN0/d;)V

    iput-object p1, p0, LFN0/j;->e:LFN0/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LFN0/j;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LFN0/j;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(LFN0/j;ZZJ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p3, p4, p1, p2}, LFN0/j;->b(JZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " AND "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "( "

    const-string p2, "datetaken"

    const-string p3, " IS NULL"

    const-string p4, " OR "

    invoke-static {p0, p1, p2, p3, p4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <= 0 )"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(JZZ)Ljava/lang/StringBuilder;
    .locals 10

    const-string v0, "("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mime_type=\'%s\'"

    const-string v2, " AND ("

    const/4 v3, 0x1

    const-string v4, " OR "

    const-string v5, ")"

    if-eqz p3, :cond_3

    const-string v6, "(media_type=1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LFN0/j;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v6, " AND "

    if-eqz p4, :cond_9

    if-eqz p3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p3, "(media_type=3"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p3, 0x0

    iget-wide v7, p0, LFN0/j;->d:J

    cmp-long p3, v7, p3

    if-lez p3, :cond_5

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v7, "duration>=%d"

    invoke-static {p3, v7, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, LFN0/j;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p0, p1, p3

    if-eqz p0, :cond_b

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p1, p3

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget-object p0, LDE0/h;->a:Ljava/lang/String;

    const-string p3, " = "

    invoke-static {p1, p2, p0, p3, v0}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    return-object v0
.end method

.method public final c(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LFN0/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFN0/h;

    iget v1, v0, LFN0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFN0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFN0/h;

    invoke-direct {v0, p0, p4}, LFN0/h;-><init>(LFN0/j;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LFN0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFN0/h;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LFN0/h;->b:J

    iget-object p3, v0, LFN0/h;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, p1

    goto/16 :goto_f

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p3, v0, LFN0/h;->a:Ljava/lang/String;

    iput-wide p1, v0, LFN0/h;->b:J

    iput v3, v0, LFN0/h;->e:I

    :try_start_0
    sget-object p4, LFN0/d;->a:[Ljava/lang/String;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4, p1, p2}, LFN0/j;->e(Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :cond_3
    move-wide v6, p1

    goto/16 :goto_b

    :cond_4
    iget-object p0, p0, LFN0/j;->g:Ljava/util/LinkedHashMap;

    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_5

    aget-object v5, p4, v0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    move-object v4, v2

    goto/16 :goto_10

    :catch_0
    move-wide v6, p1

    goto/16 :goto_d

    :cond_5
    const-string p4, "orientation"

    invoke-virtual {p0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p4}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result p4

    invoke-interface {v2, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_3

    :cond_6
    invoke-interface {v2, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    const-string p4, "width"

    invoke-virtual {p0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p4}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result p4

    invoke-interface {v2, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    goto :goto_4

    :cond_7
    invoke-interface {v2, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_8
    move p4, v3

    :goto_5
    const-string v5, "height"

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v4

    goto :goto_6

    :cond_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v3

    :goto_7
    const-string v6, "_data"

    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object p0, v4

    goto :goto_8

    :cond_b
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_8
    if-nez p0, :cond_c

    const-string p0, ""

    :cond_c
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_d

    if-eqz v5, :cond_d

    if-eqz v0, :cond_d

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_9
    move v10, v3

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v6}, LjI0/o;->d(Ljava/io/File;)Landroid/util/Size;

    move-result-object p0

    invoke-static {v6}, LjI0/o;->f(Ljava/io/File;)I

    move-result v3

    goto :goto_9

    :cond_e
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :goto_a
    new-instance v5, LDH0/a;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v6, p1

    :try_start_3
    invoke-direct/range {v5 .. v10}, LDH0/a;-><init>(JIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object p4, v5

    goto :goto_e

    :goto_b
    if-eqz v2, :cond_f

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    move-object p4, v4

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :catch_1
    move-wide v6, p1

    move-object v2, v4

    :catch_2
    :goto_d
    :try_start_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "MediaItemCursorLoader"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_f

    goto :goto_c

    :goto_e
    if-ne p4, v1, :cond_10

    return-object v1

    :cond_10
    :goto_f
    check-cast p4, LDH0/a;

    if-nez p4, :cond_12

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_11

    return-object v4

    :cond_11
    invoke-static {p0}, LjI0/o;->d(Ljava/io/File;)Landroid/util/Size;

    move-result-object p1

    invoke-static {p0}, LjI0/o;->f(Ljava/io/File;)I

    move-result v10

    new-instance v5, LDH0/a;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct/range {v5 .. v10}, LDH0/a;-><init>(JIII)V

    move-object p4, v5

    :cond_12
    return-object p4

    :goto_10
    if-eqz v4, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    throw p0
.end method

.method public final d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    const-string v10, "toString(...)"

    iget-object v11, v0, LFN0/j;->a:Landroid/content/Context;

    instance-of v4, v3, LFN0/i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LFN0/i;

    iget v5, v4, LFN0/i;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LFN0/i;->e:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, LFN0/i;

    invoke-direct {v4, v0, v3}, LFN0/i;-><init>(LFN0/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, LFN0/i;->c:Ljava/lang/Object;

    sget-object v13, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v12, LFN0/i;->e:I

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v14, :cond_1

    iget-wide v0, v12, LFN0/i;->a:J

    iget-object v2, v12, LFN0/i;->b:Landroid/util/Size;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v0

    const/16 p4, 0x0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    const/16 p4, 0x0

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, LFN0/e;->a:[Ljava/lang/String;

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "EXTERNAL_CONTENT_URI"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v1, v2}, LFN0/j;->e(Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_4

    :cond_3
    move v15, v3

    move-object/from16 v16, v5

    const/16 p4, 0x0

    goto/16 :goto_10

    :cond_4
    iget-object v0, v0, LFN0/j;->f:Ljava/util/LinkedHashMap;

    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_5

    move v6, v3

    :goto_2
    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    :try_start_4
    aget-object v7, v4, v6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_3
    move-object v15, v5

    goto/16 :goto_19

    :catch_1
    move v15, v3

    :goto_4
    const/16 p4, 0x0

    goto/16 :goto_12

    :cond_5
    :try_start_5
    const-string v4, "orientation"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    const-string v6, "width"

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    if-eqz v6, :cond_8

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_7
    :try_start_7
    const-string v7, "height"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    if-eqz v7, :cond_a

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :cond_a
    move v7, v3

    :goto_9
    :try_start_9
    const-string v8, "duration"

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    if-eqz v8, :cond_c

    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :cond_c
    const-wide/16 v16, 0x0

    :goto_b
    :try_start_b
    const-string v8, "_data"

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_c
    if-nez v0, :cond_e

    :try_start_c
    const-string v0, ""
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_e
    :try_start_d
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v8, :cond_f

    :try_start_e
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    :cond_f
    :try_start_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_d
    if-eqz v6, :cond_10

    if-eqz v7, :cond_10

    if-eqz v4, :cond_10

    :try_start_10
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move v6, v4

    goto :goto_e

    :cond_10
    :try_start_11
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4, v0}, LjI0/O;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    move v6, v3

    :goto_e
    new-instance v4, LDH0/a;

    move-object v7, v0

    move-object v0, v4

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move v8, v3

    const/4 v3, 0x1

    move v15, v8

    const/16 p4, 0x0

    move-wide/from16 v18, v16

    move-object/from16 v16, v5

    move v5, v7

    move-wide/from16 v7, v18

    :try_start_12
    invoke-direct/range {v0 .. v8}, LDH0/a;-><init>(JIIIIJ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    move-object v4, v0

    goto :goto_13

    :catchall_1
    move-exception v0

    :goto_f
    move-object/from16 v15, v16

    goto/16 :goto_19

    :catch_2
    move-object/from16 v5, v16

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_f

    :catch_3
    move v15, v3

    move-object/from16 v16, v5

    goto/16 :goto_4

    :goto_10
    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_11
    :goto_11
    move-object/from16 v4, p4

    goto :goto_13

    :catchall_3
    move-exception v0

    const/16 p4, 0x0

    move-object/from16 v15, p4

    goto/16 :goto_19

    :catch_4
    move v15, v3

    const/16 p4, 0x0

    move-object/from16 v5, p4

    :goto_12
    :try_start_13
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v3, "MediaItemCursorLoader"

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :goto_13
    if-nez v4, :cond_16

    invoke-static {v9}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_17

    :cond_12
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_14

    :cond_13
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0, v9}, LjI0/O;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    :try_start_14
    iput-object v0, v12, LFN0/i;->b:Landroid/util/Size;

    iput-wide v1, v12, LFN0/i;->a:J

    iput v14, v12, LFN0/i;->e:I

    invoke-static {v9, v12, v15}, LjI0/O;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_14

    return-object v13

    :cond_14
    move-wide v5, v1

    move-object v2, v0

    :goto_15
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    new-instance v4, LDH0/a;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v12}, LDH0/a;-><init>(JIIIIJ)V

    goto :goto_18

    :catch_5
    move-exception v0

    :goto_16
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_15

    :goto_17
    return-object p4

    :cond_15
    throw v0

    :cond_16
    :goto_18
    return-object v4

    :goto_19
    if-eqz v15, :cond_17

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
.end method

.method public final e(Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LFN0/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
