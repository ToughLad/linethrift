.class public final LcZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static g:LcZ0/g;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljp/naver/line/android/util/W;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LcZ0/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LcZ0/g;->b:Ljp/naver/line/android/util/W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LcZ0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcZ0/i;

    invoke-interface {v4}, LcZ0/i;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ani_play_sound_sticker"

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, LcZ0/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, LcZ0/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_1
    invoke-interface {v4}, LcZ0/i;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, p0, LcZ0/g;->f:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v5, :cond_2

    iget-object v8, p0, LcZ0/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_2
    invoke-virtual {v0, v7}, Ljp/naver/line/android/util/W;->c(Ljava/lang/String;)V

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v8

    const-string v9, "audio"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    invoke-virtual {v8}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-object v9, p0, LcZ0/g;->d:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, LcZ0/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljp/naver/line/android/util/W;->c(Ljava/lang/String;)V

    :cond_5
    :try_start_0
    invoke-interface {v4}, LcZ0/i;->b()LCX0/k;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Ljp/naver/line/android/util/W;->b(Ljava/lang/String;FLjp/naver/line/android/util/W$a;)V

    invoke-interface {v4}, LcZ0/i;->a()Lln0/s;

    move-result-object v8

    sget-object v9, Lln0/s;->SOUND_TYPE:Lln0/s;

    if-ne v8, v9, :cond_6

    iput-object v6, p0, LcZ0/g;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iput-object v7, p0, LcZ0/g;->d:Ljava/lang/String;

    invoke-interface {v4}, LcZ0/i;->a()Lln0/s;

    move-result-object v4

    sget-object v6, Lln0/s;->SOUND_TYPE:Lln0/s;

    if-ne v4, v6, :cond_7

    const/4 v4, 0x0

    iput-object v4, p0, LcZ0/g;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v5, p0, LcZ0/g;->f:Ljava/lang/String;

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
