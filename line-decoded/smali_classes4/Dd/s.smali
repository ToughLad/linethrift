.class public final synthetic LDd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/I8;


# instance fields
.field public final synthetic a:LDd/c;

.field public final synthetic b:J

.field public final synthetic c:Ly9/g6;

.field public final synthetic d:Lyd/a;


# direct methods
.method public synthetic constructor <init>(LDd/c;JLy9/g6;Lyd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/s;->a:LDd/c;

    iput-wide p2, p0, LDd/s;->b:J

    iput-object p4, p0, LDd/s;->c:Ly9/g6;

    iput-object p5, p0, LDd/s;->d:Lyd/a;

    return-void
.end method


# virtual methods
.method public final zza()Ly9/M8;
    .locals 9

    iget-object v0, p0, LDd/s;->a:LDd/c;

    iget-wide v1, p0, LDd/s;->b:J

    iget-object v3, p0, LDd/s;->c:Ly9/g6;

    iget-object p0, p0, LDd/s;->d:Lyd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly9/J7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ly9/U5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Ly9/U5;->a:Ljava/lang/Long;

    iput-object v3, v5, Ly9/U5;->b:Ly9/g6;

    sget-boolean v1, LDd/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Ly9/U5;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v5, Ly9/U5;->d:Ljava/lang/Boolean;

    iput-object v1, v5, Ly9/U5;->e:Ljava/lang/Boolean;

    new-instance v1, Ly9/V5;

    invoke-direct {v1, v5}, Ly9/V5;-><init>(Ly9/U5;)V

    iput-object v1, v4, Ly9/J7;->a:Ly9/V5;

    iget v1, p0, Lyd/a;->g:I

    const/4 v2, 0x0

    const/16 v3, 0x23

    const v5, 0x32315659

    const/16 v6, 0x11

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    iget-object p0, p0, Lyd/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_1

    :cond_0
    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_1

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
    new-instance v8, LO8/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eq v1, v7, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_4

    sget-object v1, Ly9/P5;->zza:Ly9/P5;

    goto :goto_2

    :cond_4
    sget-object v1, Ly9/P5;->zzc:Ly9/P5;

    goto :goto_2

    :cond_5
    sget-object v1, Ly9/P5;->zzb:Ly9/P5;

    goto :goto_2

    :cond_6
    sget-object v1, Ly9/P5;->zzd:Ly9/P5;

    goto :goto_2

    :cond_7
    sget-object v1, Ly9/P5;->zze:Ly9/P5;

    goto :goto_2

    :cond_8
    sget-object v1, Ly9/P5;->zzg:Ly9/P5;

    :goto_2
    iput-object v1, v8, LO8/a;->a:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v8, LO8/a;->b:Ljava/lang/Object;

    new-instance p0, Ly9/Q5;

    invoke-direct {p0, v8}, Ly9/Q5;-><init>(LO8/a;)V

    iput-object p0, v4, Ly9/J7;->b:Ly9/Q5;

    new-instance p0, LBq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LDd/c;->g:LCd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LDd/a;->a(I)Ly9/M7;

    move-result-object v1

    iput-object v1, p0, LBq/f;->a:Ljava/lang/Object;

    new-instance v1, Ly9/N7;

    invoke-direct {v1, p0}, Ly9/N7;-><init>(LBq/f;)V

    iput-object v1, v4, Ly9/J7;->c:Ly9/N7;

    new-instance p0, Ly9/K7;

    invoke-direct {p0, v4}, Ly9/K7;-><init>(Ly9/J7;)V

    new-instance v1, Ly9/i6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LDd/c;->g:LCd/c;

    invoke-interface {v0}, LCd/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ly9/f6;->zzc:Ly9/f6;

    goto :goto_3

    :cond_9
    sget-object v0, Ly9/f6;->zzb:Ly9/f6;

    :goto_3
    iput-object v0, v1, Ly9/i6;->c:Ly9/f6;

    iput-object p0, v1, Ly9/i6;->d:Ly9/K7;

    new-instance p0, Ly9/M8;

    invoke-direct {p0, v1, v2}, Ly9/M8;-><init>(Ly9/i6;I)V

    return-object p0
.end method
