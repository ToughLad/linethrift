.class public final Lvx0/v0;
.super Lvx0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvx0/v0;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Lln0/s;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/v0;->serialVersionUID:J

    new-instance v0, Lvx0/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx0/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lvx0/v0;-><init>(JJJLln0/s;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JJJIILln0/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "optionType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lvx0/b;-><init>()V

    .line 10
    iput-wide p1, p0, Lvx0/v0;->a:J

    .line 11
    iput-wide p3, p0, Lvx0/v0;->b:J

    .line 12
    iput-wide p5, p0, Lvx0/v0;->c:J

    .line 13
    iput p7, p0, Lvx0/v0;->d:I

    .line 14
    iput p8, p0, Lvx0/v0;->e:I

    .line 15
    iput-object p9, p0, Lvx0/v0;->f:Lln0/s;

    .line 16
    iput-object p10, p0, Lvx0/v0;->g:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lvx0/v0;->h:Ljava/lang/String;

    .line 18
    new-instance p1, LkS0/b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvx0/v0;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JJJLln0/s;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lln0/s;->STATIC:Lln0/s;

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p9

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p0

    .line 3
    invoke-direct/range {v4 .. v15}, Lvx0/v0;-><init>(JJJIILln0/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lln0/r;)V
    .locals 14

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v10, p1, Lln0/r;->f:Lln0/s;

    .line 5
    iget-object v12, p1, Lln0/r;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iget-object v13, p1, Lln0/r;->i:Lln0/f;

    if-eqz v13, :cond_0

    iget-object v1, v13, Lln0/f;->b:Ljava/lang/String;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 7
    :goto_0
    iget-wide v2, p1, Lln0/r;->a:J

    iget-wide v4, p1, Lln0/r;->b:J

    iget-wide v6, p1, Lln0/r;->c:J

    iget v8, p1, Lln0/r;->d:I

    iget v9, p1, Lln0/r;->e:I

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lvx0/v0;-><init>(JJJIILln0/s;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    .line 8
    iget-object v0, v13, Lln0/f;->a:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, Lvx0/v0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lvx0/v0;->a:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lln0/e;
    .locals 9

    new-instance v0, Lln0/e;

    iget-object v1, p0, Lvx0/v0;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvx0/v0;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lln0/f;

    invoke-direct {v3, v2, v1}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    iget-wide v1, p0, Lvx0/v0;->b:J

    iget-wide v3, p0, Lvx0/v0;->c:J

    iget-wide v5, p0, Lvx0/v0;->a:J

    invoke-direct/range {v0 .. v8}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx0/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx0/v0;

    iget-wide v3, p1, Lvx0/v0;->a:J

    iget-wide v5, p0, Lvx0/v0;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lvx0/v0;->b:J

    iget-wide v5, p1, Lvx0/v0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lvx0/v0;->c:J

    iget-wide v5, p1, Lvx0/v0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lvx0/v0;->d:I

    iget v3, p1, Lvx0/v0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lvx0/v0;->e:I

    iget v3, p1, Lvx0/v0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvx0/v0;->f:Lln0/s;

    iget-object v3, p1, Lvx0/v0;->f:Lln0/s;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvx0/v0;->g:Ljava/lang/String;

    iget-object v3, p1, Lvx0/v0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lvx0/v0;->h:Ljava/lang/String;

    iget-object p1, p1, Lvx0/v0;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lvx0/v0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lvx0/v0;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lvx0/v0;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, Lvx0/v0;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lvx0/v0;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lvx0/v0;->f:Lln0/s;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/T;->c(Lln0/s;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lvx0/v0;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lvx0/v0;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker [id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvx0/v0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\' w=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvx0/v0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' height=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvx0/v0;->e:I

    const-string v1, "\' ]"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lvx0/v0;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lvx0/v0;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lvx0/v0;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lvx0/v0;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lvx0/v0;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lvx0/v0;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvx0/v0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lvx0/v0;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
