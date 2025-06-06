.class public final synthetic LXk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:J

.field public final synthetic c:Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;


# direct methods
.method public synthetic constructor <init>(LXk/s;JLcom/linecorp/line/album/data/model/AlbumPhotoOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/q;->a:LXk/s;

    iput-wide p2, p0, LXk/q;->b:J

    iput-object p4, p0, LXk/q;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    sget-object v0, LYk/c;->p:LAh1/n$c;

    iget-object v1, p0, LXk/q;->a:LXk/s;

    iget-object v2, v1, LXk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, LYk/c;->o:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LYk/c;->l:LAh1/n$a;

    sget-object v5, LYk/c;->k:LAh1/n$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ? AND "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " = ?"

    invoke-static {v6, v4, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, LXk/q;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LXk/s;->a:Ljava/lang/String;

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v6

    sget-object v4, LXk/s$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LXk/q;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    sget-object p0, LYk/c;->n:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LYk/c;->m:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v4, LYk/c;->j:LAh1/n$a;

    const-string v7, " desc, "

    invoke-static {p0, v7}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    const-string v7, " desc"

    invoke-static {p0, v4, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p0, v7, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, "execute(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance v0, LTk/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LTk/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
