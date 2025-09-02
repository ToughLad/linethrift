.class public final synthetic Lw9/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/a5;

.field public final synthetic b:Lw9/b5;

.field public final synthetic c:Lw9/s3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw9/a5;Lw9/b5;Lw9/s3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/Z4;->a:Lw9/a5;

    iput-object p2, p0, Lw9/Z4;->b:Lw9/b5;

    iput-object p3, p0, Lw9/Z4;->c:Lw9/s3;

    iput-object p4, p0, Lw9/Z4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lw9/Z4;->a:Lw9/a5;

    iget-object v1, p0, Lw9/Z4;->b:Lw9/b5;

    iget-object v2, p0, Lw9/Z4;->c:Lw9/s3;

    iget-object p0, p0, Lw9/Z4;->d:Ljava/lang/String;

    iget-object v3, v1, Lw9/b5;->a:Lw9/t3;

    iput-object v2, v3, Lw9/t3;->b:Lw9/s3;

    iget-object v2, v3, Lw9/t3;->a:Lw9/w4;

    if-eqz v2, :cond_0

    sget v3, Lw9/X0;->a:I

    iget-object v2, v2, Lw9/w4;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    new-instance v3, Lw9/u4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lw9/a5;->a:Ljava/lang/String;

    iput-object v4, v3, Lw9/u4;->a:Ljava/lang/String;

    iget-object v4, v0, Lw9/a5;->b:Ljava/lang/String;

    iput-object v4, v3, Lw9/u4;->b:Ljava/lang/String;

    const-class v4, Lw9/a5;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lw9/a5;->j:Lw9/q5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v4

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, LC2/e;->a(Landroid/content/res/Configuration;)LC2/g;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v5, LC2/g;->a:LC2/i;

    iget-object v9, v9, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    iget-object v9, v5, LC2/g;->a:LC2/i;

    iget-object v9, v9, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v9, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v10, Lpd/c;->a:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v8, 0x1

    array-length v11, v6

    if-ge v11, v10, :cond_5

    shr-int/lit8 v12, v11, 0x1

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v10, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_3
    if-gez v11, :cond_4

    const v11, 0x7fffffff

    :cond_4
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_5
    aput-object v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_6
    sget-object v5, Lw9/n5;->b:Lw9/l5;

    if-nez v8, :cond_7

    sget-object v5, Lw9/q5;->e:Lw9/q5;

    goto :goto_1

    :cond_7
    new-instance v5, Lw9/q5;

    invoke-direct {v5, v6, v8}, Lw9/q5;-><init>([Ljava/lang/Object;I)V

    :goto_1
    sput-object v5, Lw9/a5;->j:Lw9/q5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    iput-object v5, v3, Lw9/u4;->e:Lw9/q5;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lw9/u4;->h:Ljava/lang/Boolean;

    iput-object v2, v3, Lw9/u4;->d:Ljava/lang/String;

    iput-object p0, v3, Lw9/u4;->c:Ljava/lang/String;

    iget-object p0, v0, Lw9/a5;->f:LU9/J;

    invoke-virtual {p0}, LU9/J;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lw9/a5;->f:LU9/J;

    invoke-virtual {p0}, LU9/J;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lw9/a5;->d:Lpd/l;

    invoke-virtual {p0}, Lpd/l;->a()Ljava/lang/String;

    move-result-object p0

    :goto_3
    iput-object p0, v3, Lw9/u4;->f:Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lw9/u4;->j:Ljava/lang/Integer;

    iget p0, v0, Lw9/a5;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lw9/u4;->k:Ljava/lang/Integer;

    iput-object v3, v1, Lw9/b5;->b:Lw9/u4;

    iget-object p0, v0, Lw9/a5;->c:Lw9/W4;

    invoke-virtual {p0, v1}, Lw9/W4;->a(Lw9/b5;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
