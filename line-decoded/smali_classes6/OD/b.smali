.class public final LOD/b;
.super Lnb1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOD/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOD/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public R0:Z

.field public T1:I

.field public T2:I

.field public T3:Z

.field public V1:I

.field public V2:F

.field public V3:LKS/a;

.field public V4:LAS/a;

.field public Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public Z:I

.field public b8:Z

.field public c8:Z

.field public d8:LhT/a;

.field public e8:LhT/d;

.field public f8:LsT/a;

.field public i1:Z

.field public i2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOD/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOD/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnb1/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LOD/b;->Z:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LOD/b;->T2:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LOD/b;->V2:F

    .line 5
    iput-boolean v0, p0, LOD/b;->T3:Z

    .line 6
    iput-boolean v0, p0, LOD/b;->c8:Z

    .line 7
    sget-object v0, LhT/a$a;->a:LhT/a$a;

    iput-object v0, p0, LOD/b;->d8:LhT/a;

    return-void
.end method

.method public constructor <init>(Lnb1/c;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lnb1/c;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LOD/b;->Z:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LOD/b;->T2:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, LOD/b;->V2:F

    .line 12
    iput-boolean v0, p0, LOD/b;->T3:Z

    .line 13
    iput-boolean v0, p0, LOD/b;->c8:Z

    .line 14
    sget-object v0, LhT/a$a;->a:LhT/a$a;

    iput-object v0, p0, LOD/b;->d8:LhT/a;

    .line 15
    instance-of v0, p1, LOD/b;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, LOD/b;

    invoke-virtual {p0, p1}, LOD/b;->y(LOD/b;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lnb1/c;->c(Lnb1/c;)V

    return-void
.end method


# virtual methods
.method public final A(LhS/s;)V
    .locals 4

    iget-wide v0, p1, LhS/s;->c:D

    iput-wide v0, p0, Lnb1/c;->g:D

    iget-wide v0, p1, LhS/s;->d:D

    iput-wide v0, p0, Lnb1/c;->h:D

    iget-wide v0, p1, LhS/s;->e:J

    iput-wide v0, p0, Lnb1/c;->i:J

    iget v0, p1, LhS/s;->g:F

    iput v0, p0, Lnb1/c;->m:F

    iget v0, p1, LhS/s;->h:I

    iput v0, p0, Lnb1/c;->I:I

    iget v1, p1, LhS/s;->i:I

    iput v1, p0, Lnb1/c;->L:I

    iget-wide v2, p1, LhS/s;->j:J

    long-to-int p1, v2

    iput p1, p0, Lnb1/c;->l:I

    iput v0, p0, Lnb1/c;->D:I

    iput v1, p0, Lnb1/c;->E:I

    return-void
.end method

.method public final B(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    return-void
.end method

.method public final bridge synthetic b()Lnb1/c;
    .locals 0

    invoke-virtual {p0}, LOD/b;->x()LOD/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LOD/b;->x()LOD/b;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lnb1/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LOD/b;->Z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LOD/b;->R0:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LOD/b;->T1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LOD/b;->V1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LOD/b;->T2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LOD/b;->V2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LOD/b;->i2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LOD/b;->T3:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LOD/b;->V3:LKS/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LOD/b;->V4:LAS/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LOD/b;->b8:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LOD/b;->c8:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LOD/b;->d8:LhT/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, LOD/b;->e8:LhT/d;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()LOD/b;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LOD/b;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, LOD/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOD/b;

    return-object p0
.end method

.method public final y(LOD/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnb1/c;->c(Lnb1/c;)V

    iget-object v0, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object v0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget v0, p1, LOD/b;->Z:I

    iput v0, p0, LOD/b;->Z:I

    iget-boolean v0, p1, LOD/b;->R0:Z

    iput-boolean v0, p0, LOD/b;->R0:Z

    iget v0, p1, LOD/b;->T1:I

    iput v0, p0, LOD/b;->T1:I

    iget v0, p1, LOD/b;->V1:I

    iput v0, p0, LOD/b;->V1:I

    iget v0, p1, LOD/b;->T2:I

    iput v0, p0, LOD/b;->T2:I

    iget v0, p1, LOD/b;->V2:F

    iput v0, p0, LOD/b;->V2:F

    iget v0, p1, LOD/b;->i2:I

    iput v0, p0, LOD/b;->i2:I

    iget-boolean v0, p1, LOD/b;->T3:Z

    iput-boolean v0, p0, LOD/b;->T3:Z

    iget-object v0, p1, LOD/b;->V3:LKS/a;

    iput-object v0, p0, LOD/b;->V3:LKS/a;

    iget-object v0, p1, LOD/b;->V4:LAS/a;

    iput-object v0, p0, LOD/b;->V4:LAS/a;

    iget-boolean v0, p1, LOD/b;->b8:Z

    iput-boolean v0, p0, LOD/b;->b8:Z

    iget-boolean v0, p1, LOD/b;->c8:Z

    iput-boolean v0, p0, LOD/b;->c8:Z

    iget-object v0, p1, LOD/b;->d8:LhT/a;

    iput-object v0, p0, LOD/b;->d8:LhT/a;

    iget-object p1, p1, LOD/b;->e8:LhT/d;

    iput-object p1, p0, LOD/b;->e8:LhT/d;

    return-void
.end method
