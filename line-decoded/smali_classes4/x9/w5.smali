.class public final synthetic Lx9/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9/C5;

.field public final synthetic b:Lx9/s5;

.field public final synthetic c:Lx9/Z3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx9/C5;Lx9/s5;Lx9/Z3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/w5;->a:Lx9/C5;

    iput-object p2, p0, Lx9/w5;->b:Lx9/s5;

    iput-object p3, p0, Lx9/w5;->c:Lx9/Z3;

    iput-object p4, p0, Lx9/w5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lx9/w5;->a:Lx9/C5;

    iget-object v1, p0, Lx9/w5;->b:Lx9/s5;

    iget-object v2, p0, Lx9/w5;->c:Lx9/Z3;

    iget-object p0, p0, Lx9/w5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lx9/F5;

    iget-object v4, v3, Lx9/F5;->a:LC1/c;

    iput-object v2, v4, LC1/c;->b:Ljava/lang/Object;

    iget-object v2, v4, LC1/c;->a:Ljava/lang/Object;

    check-cast v2, Lx9/X4;

    if-eqz v2, :cond_0

    sget v4, Lx9/b;->a:I

    iget-object v2, v2, Lx9/X4;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    new-instance v4, Lx9/W4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lx9/C5;->a:Ljava/lang/String;

    iput-object v5, v4, Lx9/W4;->a:Ljava/lang/String;

    iget-object v5, v0, Lx9/C5;->b:Ljava/lang/String;

    iput-object v5, v4, Lx9/W4;->b:Ljava/lang/String;

    const-class v5, Lx9/C5;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lx9/C5;->k:Lx9/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    monitor-exit v5

    goto :goto_2

    :cond_2
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

    :goto_0
    iget-object v10, v6, LC2/g;->a:LC2/i;

    iget-object v10, v10, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

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

    if-ge v12, v11, :cond_5

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_3
    if-gez v12, :cond_4

    const v12, 0x7fffffff

    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_5
    aput-object v10, v7, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_0

    :cond_6
    sget-object v6, Lx9/D;->b:Lx9/B;

    if-nez v9, :cond_7

    sget-object v6, Lx9/P;->e:Lx9/P;

    goto :goto_1

    :cond_7
    new-instance v6, Lx9/P;

    invoke-direct {v6, v7, v9}, Lx9/P;-><init>([Ljava/lang/Object;I)V

    :goto_1
    sput-object v6, Lx9/C5;->k:Lx9/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_2
    iput-object v6, v4, Lx9/W4;->e:Lx9/P;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lx9/W4;->h:Ljava/lang/Boolean;

    iput-object v2, v4, Lx9/W4;->d:Ljava/lang/String;

    iput-object p0, v4, Lx9/W4;->c:Ljava/lang/String;

    iget-object p0, v0, Lx9/C5;->f:LU9/J;

    invoke-virtual {p0}, LU9/J;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lx9/C5;->f:LU9/J;

    invoke-virtual {p0}, LU9/J;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lx9/C5;->d:Lpd/l;

    invoke-virtual {p0}, Lpd/l;->a()Ljava/lang/String;

    move-result-object p0

    :goto_3
    iput-object p0, v4, Lx9/W4;->f:Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Lx9/W4;->j:Ljava/lang/Integer;

    iget p0, v0, Lx9/C5;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Lx9/W4;->k:Ljava/lang/Integer;

    iput-object v4, v3, Lx9/F5;->b:Lx9/W4;

    iget-object p0, v0, Lx9/C5;->c:Lx9/u5;

    invoke-virtual {p0, v1}, Lx9/u5;->a(Lx9/s5;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
