.class public final synthetic Ly9/C8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9/J8;

.field public final synthetic b:Ly9/y8;

.field public final synthetic c:Ly9/h6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly9/J8;Ly9/y8;Ly9/h6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/C8;->a:Ly9/J8;

    iput-object p2, p0, Ly9/C8;->b:Ly9/y8;

    iput-object p3, p0, Ly9/C8;->c:Ly9/h6;

    iput-object p4, p0, Ly9/C8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ly9/C8;->a:Ly9/J8;

    iget-object v1, p0, Ly9/C8;->b:Ly9/y8;

    iget-object v2, p0, Ly9/C8;->c:Ly9/h6;

    iget-object p0, p0, Ly9/C8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Ly9/M8;

    iget-object v4, v3, Ly9/M8;->a:Ly9/i6;

    iput-object v2, v4, Ly9/i6;->b:Ly9/h6;

    iget-object v2, v4, Ly9/i6;->a:Ly9/c8;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly9/c8;->d:Ljava/lang/String;

    invoke-static {v2}, Ly9/p9;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "NA"

    :goto_0
    new-instance v4, Ly9/b8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Ly9/J8;->a:Ljava/lang/String;

    iput-object v5, v4, Ly9/b8;->a:Ljava/lang/String;

    iget-object v5, v0, Ly9/J8;->b:Ljava/lang/String;

    iput-object v5, v4, Ly9/b8;->b:Ljava/lang/String;

    const-class v5, Ly9/J8;

    monitor-enter v5

    :try_start_0
    sget-object v6, Ly9/J8;->k:Ly9/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    monitor-exit v5

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, LC2/e;->a(Landroid/content/res/Configuration;)LC2/g;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    iget-object v10, v6, LC2/g;->a:LC2/i;

    iget-object v10, v10, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    iget-object v10, v6, LC2/g;->a:LC2/i;

    iget-object v10, v10, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lpd/c;->a:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v9, 0x1

    array-length v12, v7

    if-ge v12, v11, :cond_4

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_2
    if-gez v12, :cond_3

    const v12, 0x7fffffff

    :cond_3
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_4
    aput-object v10, v7, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_5
    invoke-static {v9, v7}, Ly9/C;->m(I[Ljava/lang/Object;)Ly9/T;

    move-result-object v6

    sput-object v6, Ly9/J8;->k:Ly9/T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_2
    iput-object v6, v4, Ly9/b8;->e:Ly9/T;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Ly9/b8;->h:Ljava/lang/Boolean;

    iput-object v2, v4, Ly9/b8;->d:Ljava/lang/String;

    iput-object p0, v4, Ly9/b8;->c:Ljava/lang/String;

    iget-object p0, v0, Ly9/J8;->f:LU9/J;

    invoke-virtual {p0}, LU9/J;->r()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Ly9/J8;->f:LU9/J;

    invoke-virtual {p0}, LU9/J;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object p0, v0, Ly9/J8;->d:Lpd/l;

    invoke-virtual {p0}, Lpd/l;->a()Ljava/lang/String;

    move-result-object p0

    :goto_3
    iput-object p0, v4, Ly9/b8;->f:Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Ly9/b8;->j:Ljava/lang/Integer;

    iget p0, v0, Ly9/J8;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Ly9/b8;->k:Ljava/lang/Integer;

    iput-object v4, v3, Ly9/M8;->b:Ly9/b8;

    iget-object p0, v0, Ly9/J8;->c:Ly9/B8;

    invoke-virtual {p0, v1}, Ly9/B8;->a(Ly9/y8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
