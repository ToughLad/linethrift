.class public final LXN0/b;
.super LXN0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXN0/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LXN0/b$a;


# instance fields
.field public final q:LXN0/c;

.field public r:I

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXN0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXN0/b;->CREATOR:LXN0/b$a;

    return-void
.end method

.method public constructor <init>(LXN0/c;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object p1, p0, LXN0/b;->q:LXN0/c;

    .line 13
    iput p2, p0, LXN0/b;->r:I

    .line 14
    iput-wide p3, p0, LXN0/b;->s:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LXN0/e;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, LXN0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, LXN0/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LXN0/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, v0}, LQc0/d;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 6
    :goto_0
    check-cast v0, LXN0/c;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, LXN0/c;->m:LXN0/c;

    .line 8
    :cond_2
    iput-object v0, p0, LXN0/b;->q:LXN0/c;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LXN0/b;->r:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LXN0/b;->s:J

    return-void
.end method

.method public constructor <init>(LbO0/b;ZFJJJLTN0/f$a;LDM0/a;FLXN0/c;IJ)V
    .locals 13

    const-string v0, "outOfPtsRenderType"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    move-object/from16 v11, p11

    move/from16 v12, p12

    .line 15
    invoke-direct/range {v0 .. v12}, LXN0/e;-><init>(LbO0/b;ZJJLTN0/f$a;FJLDM0/a;F)V

    move-object/from16 v1, p13

    .line 16
    iput-object v1, p0, LXN0/b;->q:LXN0/c;

    move/from16 v1, p14

    .line 17
    iput v1, p0, LXN0/b;->r:I

    move-wide/from16 v1, p15

    .line 18
    iput-wide v1, p0, LXN0/b;->s:J

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    sget-object p0, LTN0/e;->STICKER_DECORATION:LTN0/e;

    invoke-virtual {p0}, LTN0/e;->a()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LXN0/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, LXN0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.rendering.decoration.sticker.DateStickerDecoration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXN0/b;

    iget-object v1, p0, LXN0/b;->q:LXN0/c;

    iget-object v3, p1, LXN0/b;->q:LXN0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, LXN0/b;->r:I

    iget v3, p1, LXN0/b;->r:I

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, LXN0/b;->s:J

    iget-wide p0, p1, LXN0/b;->s:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LXN0/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LXN0/b;->q:LXN0/c;

    invoke-virtual {v2}, LXN0/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LXN0/b;->r:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v1, p0, LXN0/b;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LXN0/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LXN0/b;->q:LXN0/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, LXN0/b;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LXN0/b;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
