.class public final LhS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhS/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhS/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LhS/a$a;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LOD/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/database/Cursor;

.field public final c:Landroid/database/Cursor;

.field public final d:LbS/k;

.field public final e:LDm0/f;

.field public final f:LcS/l;

.field public final g:LcS/m;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:Z

.field public o:Z

.field public final p:LbS/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhS/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhS/a;->CREATOR:LhS/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LhS/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/database/Cursor;LbS/k;LDm0/f;LcS/l;LcS/m;LbS/h;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LhS/a;-><init>()V

    .line 4
    iput-object p1, p0, LhS/a;->b:Landroid/database/Cursor;

    .line 5
    iput-object p2, p0, LhS/a;->c:Landroid/database/Cursor;

    .line 6
    iput-object p3, p0, LhS/a;->d:LbS/k;

    .line 7
    iput-object p4, p0, LhS/a;->e:LDm0/f;

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, LcS/l;->a(LcS/l;)LcS/l;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, LhS/a;->f:LcS/l;

    if-eqz p6, :cond_1

    .line 9
    invoke-virtual {p6}, LcS/m;->a()LcS/m;

    move-result-object p3

    :cond_1
    iput-object p3, p0, LhS/a;->g:LcS/m;

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LhS/a;->a:Ljava/util/HashMap;

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    const/4 p3, 0x1

    if-gtz p1, :cond_3

    move p1, p3

    goto :goto_2

    :cond_3
    move p1, p4

    .line 13
    :goto_2
    iput-boolean p1, p0, LhS/a;->k:Z

    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, p4

    :goto_3
    if-gtz p1, :cond_5

    move p4, p3

    .line 16
    :cond_5
    iput-boolean p4, p0, LhS/a;->l:Z

    .line 17
    invoke-virtual {p0}, LhS/a;->size()I

    move-result p1

    iput p1, p0, LhS/a;->m:I

    .line 18
    iput-object p7, p0, LhS/a;->p:LbS/h;

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Z
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
.method public final a(Landroid/database/Cursor;)LOD/b;
    .locals 5

    new-instance v0, LOD/b;

    invoke-direct {v0}, LOD/b;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lnb1/c;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnb1/c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnb1/c;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lnb1/c;->k:J

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lnb1/c;->j:J

    const/16 v3, 0x9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lnb1/c;->i:J

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iput v1, v0, Lnb1/c;->e:I

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, v0, Lnb1/c;->a:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnb1/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput v2, v0, Lnb1/c;->e:I

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, v0, Lnb1/c;->a:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnb1/c;->c:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnb1/c;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lnb1/c;->X:J

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, ""

    iput-object v1, v0, Lnb1/c;->n:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lnb1/c;->X:J

    :cond_3
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_4

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_3
    iput-wide v1, v0, Lnb1/c;->f:J

    iget-object p1, p0, LhS/a;->f:LcS/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LcS/l;->a(LcS/l;)LcS/l;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    iput-object p1, v0, Lnb1/c;->V:LcS/l;

    iget-object p0, p0, LhS/a;->g:LcS/m;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LcS/m;->a()LcS/m;

    move-result-object v1

    :cond_6
    iput-object v1, v0, Lnb1/c;->W:LcS/m;

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)LOD/b;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LhS/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOD/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, LhS/a;->b:Landroid/database/Cursor;

    iget-object v3, p0, LhS/a;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    iget v4, p0, LhS/a;->h:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-gt v4, p1, :cond_12

    const-wide/16 v6, -0x1

    move-wide v8, v6

    :goto_0
    iget-boolean v0, p0, LhS/a;->i:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LhS/a;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-boolean v0, p0, LhS/a;->j:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LhS/a;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    :cond_2
    iget-boolean v0, p0, LhS/a;->k:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :cond_3
    iget-boolean v0, p0, LhS/a;->l:Z

    if-nez v0, :cond_4

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v10, v0

    mul-long/2addr v8, v10

    :cond_4
    iget-boolean v0, p0, LhS/a;->k:Z

    const/4 v10, 0x0

    if-nez v0, :cond_6

    iget-boolean v11, p0, LhS/a;->l:Z

    if-nez v11, :cond_6

    cmp-long v0, v6, v8

    if-ltz v0, :cond_5

    iput-boolean v5, p0, LhS/a;->i:Z

    iput-boolean v10, p0, LhS/a;->j:Z

    invoke-static {v2}, LhS/a;->b(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, LhS/a;->k:Z

    goto :goto_2

    :cond_5
    iput-boolean v10, p0, LhS/a;->i:Z

    iput-boolean v5, p0, LhS/a;->j:Z

    invoke-static {v3}, LhS/a;->b(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, LhS/a;->l:Z

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    iput-boolean v5, p0, LhS/a;->i:Z

    iput-boolean v10, p0, LhS/a;->j:Z

    invoke-static {v2}, LhS/a;->b(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, LhS/a;->k:Z

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, LhS/a;->l:Z

    if-nez v0, :cond_f

    iput-boolean v10, p0, LhS/a;->i:Z

    iput-boolean v5, p0, LhS/a;->j:Z

    invoke-static {v3}, LhS/a;->b(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, LhS/a;->l:Z

    :goto_3
    move-object v0, v3

    :goto_4
    iget-object v11, p0, LhS/a;->e:LDm0/f;

    if-eqz v11, :cond_8

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v10, v11, LDm0/f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOD/b;

    goto :goto_5

    :cond_8
    move-object v10, v1

    :goto_5
    if-eqz v10, :cond_a

    iget-object v11, p0, LhS/a;->a:Ljava/util/HashMap;

    if-eqz v11, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const-string p1, "itemList"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_6
    if-nez v10, :cond_d

    invoke-virtual {p0, v0}, LhS/a;->a(Landroid/database/Cursor;)LOD/b;

    move-result-object v0

    iget-object v10, p0, LhS/a;->a:Ljava/util/HashMap;

    if-eqz v10, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, LhS/a;->e:LDm0/f;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v0}, LDm0/f;->m(LOD/b;)V

    :cond_b
    iget-object v10, p0, LhS/a;->d:LbS/k;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v0}, LbS/k;->a(LOD/b;)V

    goto :goto_7

    :cond_c
    const-string p1, "itemList"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v0, v10

    :cond_e
    :goto_7
    if-eq v4, p1, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, LhS/a;->o:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LhS/a;->p:LbS/h;

    if-eqz v0, :cond_10

    const-string v1, "LINEAND-84890"

    iget v2, p0, LhS/a;->m:I

    invoke-virtual {p0}, LhS/a;->size()I

    move-result v3

    iget-boolean v4, p0, LhS/a;->n:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "item requested more than count: initSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentSize="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", debugIsReleased = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DateTakenCursorTypeItemList.get()"

    invoke-virtual {v0, v1, p1, v2}, LbS/h;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iput-boolean v5, p0, LhS/a;->o:Z

    :cond_11
    new-instance p1, LOD/b;

    invoke-direct {p1}, LOD/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_12
    :try_start_2
    iput p1, p0, LhS/a;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    if-eqz v0, :cond_14

    monitor-exit p0

    return-object v0

    :cond_14
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "item is not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string p1, "itemList"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final l1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LhS/a;->n:Z

    iget-object v0, p0, LhS/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LhS/a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object p0, p0, LhS/a;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "itemList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, LhS/a;->b:Landroid/database/Cursor;

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
    iget-object p0, p0, LhS/a;->c:Landroid/database/Cursor;

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

    iget-object p0, p0, LhS/a;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "itemList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
