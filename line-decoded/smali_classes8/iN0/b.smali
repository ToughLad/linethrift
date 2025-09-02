.class public final LiN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN0/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LiN0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LsM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/database/Cursor;

.field public final c:Landroid/database/Cursor;

.field public final d:LFN0/l;

.field public final e:LbN0/a;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:I

.field public l:Z

.field public final m:LFN0/f;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiN0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiN0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LiN0/b;->f:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LiN0/b;->n:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LiN0/b;->o:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/database/Cursor;LFN0/l;LbN0/a;LFN0/f;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LiN0/b;-><init>()V

    .line 6
    iput-object p1, p0, LiN0/b;->b:Landroid/database/Cursor;

    .line 7
    iput-object p2, p0, LiN0/b;->c:Landroid/database/Cursor;

    .line 8
    iput-object p3, p0, LiN0/b;->d:LFN0/l;

    .line 9
    iput-object p4, p0, LiN0/b;->e:LbN0/a;

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LiN0/b;->a:Ljava/util/HashMap;

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 p3, 0x1

    if-gtz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p4

    .line 13
    :goto_1
    iput-boolean p1, p0, LiN0/b;->i:Z

    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    if-gtz p1, :cond_3

    move p4, p3

    .line 16
    :cond_3
    iput-boolean p4, p0, LiN0/b;->j:Z

    .line 17
    invoke-virtual {p0}, LiN0/b;->size()I

    move-result p1

    iput p1, p0, LiN0/b;->k:I

    .line 18
    iput-object p5, p0, LiN0/b;->m:LFN0/f;

    return-void
.end method

.method public static c(Landroid/database/Cursor;)Z
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)LsM0/c;
    .locals 6

    iget-boolean v0, p0, LiN0/b;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LiN0/b;->m:LFN0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LiN0/b;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item requested more than count: initSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LiN0/b;->k:I

    const-string v4, ", currentSize="

    const-string v5, ", position="

    invoke-static {v2, v3, v4, v1, v5}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", debugIsReleased = false"

    invoke-static {p1, v1, v2}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DateTakenCursorTypeItemList.get()"

    const-string v2, "LINEAND-84890"

    invoke-virtual {v0, v2, p1, v1}, LFN0/f;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LiN0/b;->l:Z

    :cond_1
    new-instance p0, LsM0/c;

    invoke-direct {p0}, LsM0/c;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/database/Cursor;Ljava/util/LinkedHashMap;I)LsM0/c;
    .locals 5

    const/4 v0, 0x3

    const-string v1, "cursor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LsM0/c;

    invoke-direct {v1}, LsM0/c;-><init>()V

    const-string v2, "_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LsM0/a;->a:J

    const-string v2, "title"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LsM0/a;->b:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LsM0/a;->d:Ljava/lang/String;

    const-string v2, "date_added"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LsM0/a;->i:J

    const-string v2, "date_modified"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LsM0/a;->h:J

    const-string v2, "datetaken"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LsM0/a;->g:J

    const-string v2, "media_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_0

    const/4 v2, -0x1

    iput v2, v1, LsM0/a;->e:I

    const-string v2, "external_primary"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, v1, LsM0/a;->a:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LsM0/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v3, v1, LsM0/a;->e:I

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v3, v1, LsM0/a;->a:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LsM0/a;->i(Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LsM0/a;->j:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, LsM0/a;->e:I

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v3, v1, LsM0/a;->a:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LsM0/a;->i(Ljava/lang/String;)V

    :goto_0
    const-string v2, "_data"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    iput-object v2, v1, LsM0/a;->l:Ljava/lang/String;

    const-string v2, "_size"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LsM0/a;->A:J

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, LsM0/a;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, LsM0/a;->A:J

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ld9/a;->e(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)J

    move-result-wide v2

    iput-wide v2, v1, LsM0/a;->f:J

    invoke-static {v1, p1, p2}, LOy0/c;->i(LsM0/c;Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V

    iget-object p1, p0, LiN0/b;->a:Ljava/util/HashMap;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LiN0/b;->e:LbN0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, LbN0/a;->b(LsM0/c;)V

    :cond_4
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p3, LiN0/c;

    invoke-direct {p3, p0, v1, p2}, LiN0/c;-><init>(LiN0/b;LsM0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v1

    :cond_5
    const-string p0, "itemList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)LsM0/c;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LiN0/b;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LsM0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, p0, LiN0/b;->b:Landroid/database/Cursor;

    iget-object v3, p0, LiN0/b;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    iget-object v4, p0, LiN0/b;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LjI0/x;->a(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    iget-object v4, p0, LiN0/b;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, LjI0/x;->a(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1
    iget v4, p0, LiN0/b;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-gt v4, p1, :cond_11

    :goto_2
    iget-boolean v0, p0, LiN0/b;->g:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LiN0/b;->c(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    :cond_3
    iget-boolean v0, p0, LiN0/b;->h:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LiN0/b;->c(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    :cond_4
    iget-boolean v0, p0, LiN0/b;->i:Z

    const-wide/16 v6, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LiN0/b;->n:Ljava/util/LinkedHashMap;

    const-string v8, "datetaken"

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_3

    :cond_5
    move-wide v8, v6

    :goto_3
    iget-boolean v0, p0, LiN0/b;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LiN0/b;->o:Ljava/util/LinkedHashMap;

    const-string v6, "date_modified"

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :cond_6
    iget-boolean v0, p0, LiN0/b;->i:Z

    const/4 v10, 0x0

    if-nez v0, :cond_8

    iget-boolean v11, p0, LiN0/b;->j:Z

    if-nez v11, :cond_8

    cmp-long v0, v8, v6

    if-ltz v0, :cond_7

    iput-boolean v5, p0, LiN0/b;->g:Z

    iput-boolean v10, p0, LiN0/b;->h:Z

    invoke-static {v2}, LiN0/b;->c(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, LiN0/b;->i:Z

    :goto_4
    move-object v0, v2

    goto :goto_6

    :cond_7
    iput-boolean v10, p0, LiN0/b;->g:Z

    iput-boolean v5, p0, LiN0/b;->h:Z

    invoke-static {v3}, LiN0/b;->c(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, LiN0/b;->j:Z

    :goto_5
    move-object v0, v3

    goto :goto_6

    :cond_8
    if-nez v0, :cond_9

    iput-boolean v5, p0, LiN0/b;->g:Z

    iput-boolean v10, p0, LiN0/b;->h:Z

    invoke-static {v2}, LiN0/b;->c(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, LiN0/b;->i:Z

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, LiN0/b;->j:Z

    if-nez v0, :cond_a

    iput-boolean v10, p0, LiN0/b;->g:Z

    iput-boolean v5, p0, LiN0/b;->h:Z

    invoke-static {v3}, LiN0/b;->c(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, LiN0/b;->j:Z

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, LiN0/b;->n:Ljava/util/LinkedHashMap;

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_b
    iget-object v6, p0, LiN0/b;->o:Ljava/util/LinkedHashMap;

    :goto_7
    if-eqz v0, :cond_10

    iget-object v7, p0, LiN0/b;->e:LbN0/a;

    if-eqz v7, :cond_c

    const-string v8, "_id"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LbN0/a;->a(J)LsM0/c;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object v7, v1

    :goto_8
    if-eqz v7, :cond_e

    iget-object v8, p0, LiN0/b;->a:Ljava/util/HashMap;

    if-eqz v8, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    const-string p1, "itemList"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    if-nez v7, :cond_f

    invoke-virtual {p0, v0, v6, v4}, LiN0/b;->b(Landroid/database/Cursor;Ljava/util/LinkedHashMap;I)LsM0/c;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v7

    :goto_a
    if-eq v4, p1, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0, p1}, LiN0/b;->a(I)LsM0/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_11
    :try_start_2
    iput p1, p0, LiN0/b;->f:I

    :cond_12
    check-cast v0, LsM0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_13

    monitor-exit p0

    return-object v0

    :cond_13
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "item is not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string p1, "itemList"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :goto_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, LiN0/b;->b:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, LiN0/b;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    :cond_1
    add-int/2addr v1, v0

    return v1

    :cond_2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN0/b;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "itemList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
