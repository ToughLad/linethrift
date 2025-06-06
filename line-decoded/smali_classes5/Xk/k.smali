.class public final synthetic LXk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LXk/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/k;->a:LXk/s;

    iput-wide p2, p0, LXk/k;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    sget-object v0, LYk/a;->m:LAh1/n$c;

    iget-object v1, p0, LXk/k;->a:LXk/s;

    iget-object v2, v1, LXk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, LYk/a;->l:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LYk/e;->i:LAh1/n$a;

    invoke-virtual {v4}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LXk/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, LXk/k;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, "execute(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance v0, LA20/A;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA20/A;-><init>(I)V

    invoke-static {p0, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
