.class public final synthetic Lym0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lln0/r;

.field public final synthetic b:Lym0/l;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lln0/r;Lym0/l;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/j;->a:Lln0/r;

    iput-object p2, p0, Lym0/j;->b:Lym0/l;

    iput-wide p3, p0, Lym0/j;->c:J

    iput-boolean p5, p0, Lym0/j;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lym0/j;->a:Lln0/r;

    iget-object v2, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v2}, Lln0/s;->g()Z

    move-result v2

    const-string v3, ""

    iget-object v4, v0, Lym0/j;->b:Lym0/l;

    iget-wide v10, v0, Lym0/j;->c:J

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lln0/r;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, v4, Lym0/l;->a:Lxm0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lxm0/a;->b:Lum0/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lxm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "db"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lvm0/a;->i:LAh1/n$a;

    sget-object v7, Lvm0/a;->j:LAh1/n$a;

    sget-object v8, Lvm0/a;->l:LAh1/n$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ? AND "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, LAh1/n$a;->a:Ljava/lang/String;

    const-string v7, " = ?"

    invoke-static {v9, v6, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v6, v1, Lln0/r;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lln0/r;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7, v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lum0/b;->b(Lum0/b;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v2

    new-instance v6, LAx/a0;

    invoke-direct {v6, v12}, LAx/a0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v2

    invoke-static {v2}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm0/a;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lwm0/a;->e:D

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    iget-boolean v0, v0, Lym0/j;->d:Z

    if-eqz v0, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :cond_2
    add-double v13, v8, v6

    move-object v0, v5

    new-instance v5, Lwm0/a;

    iget-object v2, v1, Lln0/r;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v12, v3

    goto :goto_1

    :cond_3
    move-object v12, v2

    :goto_1
    iget-wide v6, v1, Lln0/r;->a:J

    iget-wide v8, v1, Lln0/r;->b:J

    const-string v15, ""

    invoke-direct/range {v5 .. v15}, Lwm0/a;-><init>(JJJLjava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lxm0/a;->d(Lwm0/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwm0/a;

    iget-object v0, v1, Lln0/r;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v12, v3

    goto :goto_2

    :cond_5
    move-object v12, v0

    :goto_2
    const-wide/16 v13, 0x0

    iget-wide v6, v1, Lln0/r;->a:J

    iget-wide v8, v1, Lln0/r;->b:J

    const-string v15, ""

    invoke-direct/range {v5 .. v15}, Lwm0/a;-><init>(JJJLjava/lang/String;DLjava/lang/String;)V

    iget-object v0, v4, Lym0/l;->a:Lxm0/a;

    invoke-virtual {v0, v5}, Lxm0/a;->d(Lwm0/a;)V

    :goto_3
    invoke-virtual {v4}, Lym0/l;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
