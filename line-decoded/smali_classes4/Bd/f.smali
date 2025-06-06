.class public final synthetic LBd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/A5;


# instance fields
.field public final synthetic a:LBd/g;

.field public final synthetic b:J

.field public final synthetic c:Lx9/Y3;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lyd/a;


# direct methods
.method public synthetic constructor <init>(LBd/g;JLx9/Y3;IILyd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/f;->a:LBd/g;

    iput-wide p2, p0, LBd/f;->b:J

    iput-object p4, p0, LBd/f;->c:Lx9/Y3;

    iput p5, p0, LBd/f;->d:I

    iput p6, p0, LBd/f;->e:I

    iput-object p7, p0, LBd/f;->f:Lyd/a;

    return-void
.end method


# virtual methods
.method public final zza()Lx9/F5;
    .locals 10

    iget-object v0, p0, LBd/f;->a:LBd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx9/o4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lx9/Q3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, p0, LBd/f;->b:J

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lx9/Q3;->a:Ljava/lang/Long;

    iget-object v3, p0, LBd/f;->c:Lx9/Y3;

    iput-object v3, v2, Lx9/Q3;->b:Lx9/Y3;

    sget-object v3, LBd/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lx9/Q3;->c:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lx9/Q3;->d:Ljava/lang/Boolean;

    iput-object v3, v2, Lx9/Q3;->e:Ljava/lang/Boolean;

    new-instance v3, Lx9/R3;

    invoke-direct {v3, v2}, Lx9/R3;-><init>(Lx9/Q3;)V

    iput-object v3, v1, Lx9/o4;->a:Lx9/R3;

    iget-object v2, v0, LBd/g;->d:LAd/d;

    invoke-static {v2}, LBd/h;->a(LAd/d;)Lx9/M3;

    move-result-object v2

    iput-object v2, v1, Lx9/o4;->c:Lx9/M3;

    iget v2, p0, LBd/f;->d:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lx9/o4;->d:Ljava/lang/Integer;

    iget v2, p0, LBd/f;->e:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lx9/o4;->e:Ljava/lang/Integer;

    sget-object v2, LBd/g;->k:Lzd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBd/f;->f:Lyd/a;

    iget v2, p0, Lyd/a;->g:I

    const/4 v4, 0x0

    const/16 v5, 0x23

    const v6, 0x32315659

    const/16 v7, 0x11

    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    iget-object p0, p0, Lyd/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_1

    :cond_0
    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v5, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lyd/a;->c()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    aget-object p0, p0, v4

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
    new-instance v9, LCq0/d0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eq v2, v8, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v6, :cond_6

    const/16 v5, 0x10

    if-eq v2, v5, :cond_5

    if-eq v2, v7, :cond_4

    sget-object v2, Lx9/N3;->zza:Lx9/N3;

    goto :goto_2

    :cond_4
    sget-object v2, Lx9/N3;->zzc:Lx9/N3;

    goto :goto_2

    :cond_5
    sget-object v2, Lx9/N3;->zzb:Lx9/N3;

    goto :goto_2

    :cond_6
    sget-object v2, Lx9/N3;->zzd:Lx9/N3;

    goto :goto_2

    :cond_7
    sget-object v2, Lx9/N3;->zze:Lx9/N3;

    goto :goto_2

    :cond_8
    sget-object v2, Lx9/N3;->zzg:Lx9/N3;

    :goto_2
    iput-object v2, v9, LCq0/d0;->a:Ljava/lang/Object;

    and-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v9, LCq0/d0;->b:Ljava/lang/Object;

    new-instance p0, Lx9/O3;

    invoke-direct {p0, v9}, Lx9/O3;-><init>(LCq0/d0;)V

    iput-object p0, v1, Lx9/o4;->b:Lx9/O3;

    new-instance p0, Lx9/p4;

    invoke-direct {p0, v1}, Lx9/p4;-><init>(Lx9/o4;)V

    new-instance v1, LC1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, LBd/g;->h:Z

    if-eqz v0, :cond_9

    sget-object v0, Lx9/X3;->zzc:Lx9/X3;

    goto :goto_3

    :cond_9
    sget-object v0, Lx9/X3;->zzb:Lx9/X3;

    :goto_3
    iput-object v0, v1, LC1/c;->c:Ljava/io/Serializable;

    iput-object p0, v1, LC1/c;->d:Ljava/lang/Object;

    new-instance p0, Lx9/F5;

    invoke-direct {p0, v1, v4}, Lx9/F5;-><init>(LC1/c;I)V

    return-object p0
.end method
