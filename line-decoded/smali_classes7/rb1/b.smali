.class public abstract Lrb1/b;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb1/b$c;,
        Lrb1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/database/AbstractCursor;"
    }
.end annotation


# instance fields
.field public a:[Lrb1/a;

.field public b:Lrb1/a;

.field public c:Ljava/util/ArrayList;

.field public d:LhT/f$a;


# direct methods
.method public static synthetic a(LhT/f;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/database/AbstractCursor;->mPos:I

    return-void
.end method

.method public static synthetic b(LhT/f;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/database/AbstractCursor;->mPos:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lrb1/b;->a:[Lrb1/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/database/CursorWrapper;->close()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lrb1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lrb1/b$b;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lrb1/b;->a:[Lrb1/a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v3, p0, Lrb1/b;->a:[Lrb1/a;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    :goto_1
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lrb1/a;->a:Landroid/database/Cursor;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb1/b$c;

    if-nez v5, :cond_1

    new-instance v5, Lrb1/b$c;

    iget-object v7, p0, Lrb1/b;->a:[Lrb1/a;

    array-length v7, v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v8, v7, [I

    iput-object v8, v5, Lrb1/b$c;->a:[I

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v5, Lrb1/b$c;->b:[Ljava/lang/String;

    iget-object v7, v3, Lrb1/a;->a:Landroid/database/Cursor;

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lrb1/b$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v6

    iget-object v7, v3, Lrb1/a;->a:Landroid/database/Cursor;

    iget v8, v3, Lrb1/a;->b:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lrb1/b$c;->a:[I

    aput v6, v8, v2

    iget-object v6, v5, Lrb1/b$c;->b:[Ljava/lang/String;

    aput-object v7, v6, v2

    iput v2, v5, Lrb1/b$c;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lrb1/b;->d:LhT/f$a;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final deactivate()V
    .locals 4

    iget-object v0, p0, Lrb1/b;->a:[Lrb1/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/database/CursorWrapper;->deactivate()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lrb1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getFloat(I)F
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final getInt(I)I
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getShort(I)S
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result p0

    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType(I)I
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result p0

    return p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lrb1/b;->b:Lrb1/a;

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final onMove(II)Z
    .locals 3

    iget-object p1, p0, Lrb1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb1/b$c;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lrb1/b;->a:[Lrb1/a;

    array-length v2, v1

    if-ge p2, v2, :cond_2

    aget-object v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lrb1/b$c;->a:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v1

    iget v2, p1, Lrb1/b$c;->c:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget p1, p1, Lrb1/b$c;->c:I

    aget-object p1, v1, p1

    iput-object p1, p0, Lrb1/b;->b:Lrb1/a;

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    iget-object p0, p0, Lrb1/b;->a:[Lrb1/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/database/CursorWrapper;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    iget-object p0, p0, Lrb1/b;->a:[Lrb1/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/database/CursorWrapper;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    iget-object p0, p0, Lrb1/b;->a:[Lrb1/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/database/CursorWrapper;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    iget-object p0, p0, Lrb1/b;->a:[Lrb1/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/database/CursorWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
