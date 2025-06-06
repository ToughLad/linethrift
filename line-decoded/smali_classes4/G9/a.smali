.class public final LG9/a;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:Landroid/os/WorkSource;

.field public final h:Lp9/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG9/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZILandroid/os/WorkSource;Lp9/z;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-wide p1, p0, LG9/a;->a:J

    iput p3, p0, LG9/a;->b:I

    iput p4, p0, LG9/a;->c:I

    iput-wide p5, p0, LG9/a;->d:J

    iput-boolean p7, p0, LG9/a;->e:Z

    iput p8, p0, LG9/a;->f:I

    iput-object p9, p0, LG9/a;->g:Landroid/os/WorkSource;

    iput-object p10, p0, LG9/a;->h:Lp9/z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LG9/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LG9/a;

    iget-wide v2, p1, LG9/a;->a:J

    iget-wide v4, p0, LG9/a;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, p0, LG9/a;->b:I

    iget v2, p1, LG9/a;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LG9/a;->c:I

    iget v2, p1, LG9/a;->c:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, LG9/a;->d:J

    iget-wide v4, p1, LG9/a;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, LG9/a;->e:Z

    iget-boolean v2, p1, LG9/a;->e:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, LG9/a;->f:I

    iget v2, p1, LG9/a;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LG9/a;->g:Landroid/os/WorkSource;

    iget-object v2, p1, LG9/a;->g:Landroid/os/WorkSource;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LG9/a;->h:Lp9/z;

    iget-object p1, p1, LG9/a;->h:Lp9/z;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LG9/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, LG9/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LG9/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, LG9/a;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "CurrentLocationRequest["

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LG9/a;->c:I

    invoke-static {v1}, Lio/sentry/config/b;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LG9/a;->a:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v5, ", maxAge="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lp9/G;->a(JLjava/lang/StringBuilder;)V

    :cond_0
    iget-wide v1, p0, LG9/a;->d:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, ", duration="

    const-string v4, "ms"

    invoke-static {v1, v2, v3, v4, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    const-string v1, ", "

    iget v2, p0, LG9/a;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lx9/M5;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v2, p0, LG9/a;->e:Z

    if-eqz v2, :cond_3

    const-string v2, ", bypass"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, p0, LG9/a;->f:I

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    const-string v1, "THROTTLE_NEVER"

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    const-string v1, "THROTTLE_ALWAYS"

    goto :goto_0

    :cond_6
    const-string v1, "THROTTLE_BACKGROUND"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, LG9/a;->g:Landroid/os/WorkSource;

    invoke-static {v1}, LS8/l;->b(Landroid/os/WorkSource;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ", workSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p0, p0, LG9/a;->h:Lp9/z;

    if-eqz p0, :cond_9

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LG9/a;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, LG9/a;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, LG9/a;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LG9/a;->d:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LG9/a;->e:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, LG9/a;->g:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, LG9/a;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object p0, p0, LG9/a;->h:Lp9/z;

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
