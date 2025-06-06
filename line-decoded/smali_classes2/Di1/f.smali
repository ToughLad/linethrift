.class public final LDi1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZj1/a$a;


# direct methods
.method public constructor <init>(LZj1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi1/f;->a:LZj1/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LDi1/f;->a:LZj1/a$a;

    iget-object v2, v1, LDi1/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    iget-object v3, v0, LDi1/f;->a:LZj1/a$a;

    iget-wide v3, v3, LDi1/g;->c:J

    invoke-virtual {v1, v2, v3, v4}, LDi1/g;->a(IJ)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :goto_1
    iget-object v4, v0, LDi1/f;->a:LZj1/a$a;

    iget-object v4, v4, LDi1/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v0, LDi1/f;->a:LZj1/a$a;

    iget-object v3, v3, LDi1/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_3

    iget-object v4, v0, LDi1/f;->a:LZj1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LDi1/f;->a:LZj1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LDi1/f;->a:LZj1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LZj1/a$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, LZj1/a;->a:Landroid/media/SoundPool;

    sget v5, LZj1/a;->c:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_2

    :cond_2
    sget-object v11, LZj1/a;->a:Landroid/media/SoundPool;

    sget v12, LZj1/a;->b:I

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v11 .. v17}, Landroid/media/SoundPool;->play(IFFIIF)I

    :goto_2
    iget-object v3, v0, LDi1/f;->a:LZj1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LDi1/f;->a:LZj1/a$a;

    iget-object v3, v3, LDi1/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, LDi1/f;->a:LZj1/a$a;

    iget-object v4, v3, LDi1/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    iget-object v5, v0, LDi1/f;->a:LZj1/a$a;

    iget-wide v5, v5, LDi1/g;->d:J

    invoke-virtual {v3, v4, v5, v6}, LDi1/g;->a(IJ)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    iget-object v3, v0, LDi1/f;->a:LZj1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    iget-object v0, v0, LDi1/f;->a:LZj1/a$a;

    iput-object v3, v0, LDi1/g;->b:Ljava/util/concurrent/Future;

    return-void
.end method
