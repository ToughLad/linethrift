.class public abstract LTN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTN0/f$a;
    }
.end annotation


# instance fields
.field public a:LSN0/a;

.field public final b:LbO0/b;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:LTN0/f$a;

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LbO0/b;

    invoke-direct {v0}, LbO0/b;-><init>()V

    iput-object v0, p0, LTN0/f;->b:LbO0/b;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LTN0/f;->e:J

    .line 4
    iput-wide v0, p0, LTN0/f;->f:J

    .line 5
    sget-object v2, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    iput-object v2, p0, LTN0/f;->g:LTN0/f$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, LTN0/f;->h:F

    .line 7
    iput-wide v0, p0, LTN0/f;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0}, LTN0/f;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, LbO0/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LbO0/b;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v0}, LTN0/c;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 13
    :goto_0
    check-cast v0, LbO0/b;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1, v0}, LbO0/c;->c(LbO0/c;)V

    .line 15
    iget-object v1, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v0}, LbO0/b;->f()LbO0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, LbO0/b;->l(LbO0/c;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, LTN0/f;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LTN0/f;->e:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LTN0/f;->f:J

    .line 19
    invoke-static {}, LTN0/f$a;->values()[LTN0/f$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, LTN0/f;->g:LTN0/f$a;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LTN0/f;->h:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LTN0/f;->i:J

    return-void
.end method

.method public constructor <init>(LbO0/b;ZJJLTN0/f$a;FJ)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfPtsRenderType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, LTN0/f;-><init>()V

    .line 23
    iget-object v0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v0, p1}, LbO0/c;->c(LbO0/c;)V

    .line 24
    iget-object v0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {p1}, LbO0/b;->f()LbO0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LbO0/b;->l(LbO0/c;)V

    .line 25
    iput-boolean p2, p0, LTN0/f;->c:Z

    .line 26
    iput-wide p3, p0, LTN0/f;->e:J

    .line 27
    iput-wide p5, p0, LTN0/f;->f:J

    .line 28
    iput-object p7, p0, LTN0/f;->g:LTN0/f$a;

    .line 29
    iput p8, p0, LTN0/f;->h:F

    .line 30
    iput-wide p9, p0, LTN0/f;->i:J

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LTN0/f;->a:LSN0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSN0/a;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LTN0/f;->a:LSN0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSN0/a;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LTN0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LTN0/f;

    iget-object v0, p1, LTN0/f;->b:LbO0/b;

    iget-object v1, p0, LTN0/f;->b:LbO0/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LTN0/f;->c:Z

    iget-boolean v1, p1, LTN0/f;->c:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LTN0/f;->e:J

    iget-wide v2, p1, LTN0/f;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LTN0/f;->f:J

    iget-wide v2, p1, LTN0/f;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LTN0/f;->h:F

    iget v1, p1, LTN0/f;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, LTN0/f;->i:J

    iget-wide p0, p1, LTN0/f;->i:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LTN0/f;->a:LSN0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v0}, LbO0/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LTN0/f;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, LTN0/f;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LTN0/f;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LTN0/f;->h:F

    invoke-static {v2, v1, v0}, LXk/r;->b(IIF)I

    move-result v0

    iget-wide v1, p0, LTN0/f;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(J)Z
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, LTN0/f;->e:J

    cmp-long v2, v4, v0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    :goto_1
    iget-wide v4, p0, LTN0/f;->f:J

    cmp-long p0, v4, v0

    if-eqz p0, :cond_4

    cmp-long p0, p1, v4

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v6

    :goto_3
    if-eqz v2, :cond_6

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    return v3

    :cond_6
    :goto_4
    return v6
.end method

.method public l(LSN0/a;)V
    .locals 0

    iput-object p1, p0, LTN0/f;->a:LSN0/a;

    return-void
.end method

.method public abstract m(II)V
.end method

.method public n(LSN0/a;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LTN0/f;->a:LSN0/a;

    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/graphics/Canvas;LNU0/g;J)Z
.end method

.method public abstract t(II)V
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": position["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], scale["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], rotation: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LTN0/f;->a:LSN0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSN0/a;->g()V

    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, LTN0/f;->h:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, LTN0/f;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, LTN0/f;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LTN0/f;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LTN0/f;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, LTN0/f;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final x(LTN0/f$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTN0/f;->g:LTN0/f$a;

    return-void
.end method

.method public y(FF)V
    .locals 1

    iget-object v0, p0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v0, p1, p2}, LbO0/c;->setScale(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LTN0/f;->c:Z

    return-void
.end method
