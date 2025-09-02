.class public final synthetic Lxd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/X8;


# instance fields
.field public final synthetic a:Lxd/f;

.field public final synthetic b:J

.field public final synthetic c:Lv9/u6;

.field public final synthetic d:Lv9/U;

.field public final synthetic e:Lv9/U;

.field public final synthetic f:Lyd/a;


# direct methods
.method public synthetic constructor <init>(Lxd/f;JLv9/u6;Lv9/U;Lv9/U;Lyd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/e;->a:Lxd/f;

    iput-wide p2, p0, Lxd/e;->b:J

    iput-object p4, p0, Lxd/e;->c:Lv9/u6;

    iput-object p5, p0, Lxd/e;->d:Lv9/U;

    iput-object p6, p0, Lxd/e;->e:Lv9/U;

    iput-object p7, p0, Lxd/e;->f:Lyd/a;

    return-void
.end method


# virtual methods
.method public final zza()Lv9/b9;
    .locals 10

    iget-object v0, p0, Lxd/e;->a:Lxd/f;

    iget-wide v1, p0, Lxd/e;->b:J

    iget-object v3, p0, Lxd/e;->c:Lv9/u6;

    iget-object v4, p0, Lxd/e;->d:Lv9/U;

    iget-object v5, p0, Lxd/e;->e:Lv9/U;

    iget-object p0, p0, Lxd/e;->f:Lyd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv9/H6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lv9/h6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lv9/h6;->a:Ljava/lang/Long;

    iput-object v3, v7, Lv9/h6;->b:Lv9/u6;

    sget-boolean v1, Lxd/f;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lv9/h6;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, Lv9/h6;->d:Ljava/lang/Boolean;

    iput-object v1, v7, Lv9/h6;->e:Ljava/lang/Boolean;

    new-instance v1, Lv9/i6;

    invoke-direct {v1, v7}, Lv9/i6;-><init>(Lv9/h6;)V

    iput-object v1, v6, Lv9/H6;->a:Lv9/i6;

    iget-object v1, v0, Lxd/f;->d:Lud/b;

    invoke-static {v1}, Lxd/a;->a(Lud/b;)Lv9/L8;

    move-result-object v1

    iput-object v1, v6, Lv9/H6;->b:Lv9/L8;

    invoke-virtual {v4}, Lv9/U;->c()Lv9/i0;

    move-result-object v1

    iput-object v1, v6, Lv9/H6;->c:Lv9/i0;

    invoke-virtual {v5}, Lv9/U;->c()Lv9/i0;

    move-result-object v1

    iput-object v1, v6, Lv9/H6;->d:Lv9/i0;

    iget v1, p0, Lyd/a;->g:I

    const/4 v2, 0x0

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    iget-object p0, p0, Lyd/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_1

    :cond_0
    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lyd/a;->c()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lyd/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    :goto_1
    new-instance v8, LGJ/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eq v1, v7, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_4

    sget-object v1, Lv9/c6;->zza:Lv9/c6;

    goto :goto_2

    :cond_4
    sget-object v1, Lv9/c6;->zzc:Lv9/c6;

    goto :goto_2

    :cond_5
    sget-object v1, Lv9/c6;->zzb:Lv9/c6;

    goto :goto_2

    :cond_6
    sget-object v1, Lv9/c6;->zzd:Lv9/c6;

    goto :goto_2

    :cond_7
    sget-object v1, Lv9/c6;->zze:Lv9/c6;

    goto :goto_2

    :cond_8
    sget-object v1, Lv9/c6;->zzg:Lv9/c6;

    :goto_2
    iput-object v1, v8, LGJ/d;->a:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v8, LGJ/d;->b:Ljava/lang/Object;

    new-instance p0, Lv9/d6;

    invoke-direct {p0, v8}, Lv9/d6;-><init>(LGJ/d;)V

    iput-object p0, v6, Lv9/H6;->e:Lv9/d6;

    new-instance p0, Lv9/w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lxd/f;->i:Z

    if-eqz v0, :cond_9

    sget-object v0, Lv9/t6;->zzc:Lv9/t6;

    goto :goto_3

    :cond_9
    sget-object v0, Lv9/t6;->zzb:Lv9/t6;

    :goto_3
    iput-object v0, p0, Lv9/w6;->c:Lv9/t6;

    new-instance v0, Lv9/I6;

    invoke-direct {v0, v6}, Lv9/I6;-><init>(Lv9/H6;)V

    iput-object v0, p0, Lv9/w6;->d:Lv9/I6;

    new-instance v0, Lv9/b9;

    invoke-direct {v0, p0, v2}, Lv9/b9;-><init>(Lv9/w6;I)V

    return-object v0
.end method
