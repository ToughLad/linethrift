.class public final LMA0/d;
.super Lvx0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMA0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3ef99ea7266f2a6bL


# instance fields
.field public A:LDx0/e;

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Lob1/d;

.field public H:Ljava/lang/String;

.field public c:Lcom/linecorp/line/timeline/model/enums/i;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:J

.field public r:Lln0/s;

.field public s:Z

.field public t:LGi1/a;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMA0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMA0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvx0/a;->a:J

    iput-wide v0, p0, Lvx0/a;->b:J

    const-string v2, ""

    invoke-static {v2}, Lcom/linecorp/line/timeline/model/enums/i;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/i;

    move-result-object v3

    iput-object v3, p0, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    iput-object v2, p0, LMA0/d;->d:Ljava/lang/String;

    iput-object v2, p0, LMA0/d;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, LMA0/d;->i:I

    iput v3, p0, LMA0/d;->j:I

    iput v3, p0, LMA0/d;->k:I

    iput v3, p0, LMA0/d;->l:I

    iput-object v2, p0, LMA0/d;->m:Ljava/lang/String;

    iput-object v2, p0, LMA0/d;->n:Ljava/lang/String;

    iput-object v2, p0, LMA0/d;->f:Ljava/lang/String;

    iput-object v2, p0, LMA0/d;->g:Ljava/lang/String;

    iput-boolean v3, p0, LMA0/d;->h:Z

    iput-wide v0, p0, LMA0/d;->o:J

    iput-wide v0, p0, LMA0/d;->p:J

    iput-wide v0, p0, LMA0/d;->q:J

    iput-boolean v3, p0, LMA0/d;->s:Z

    new-instance v4, LGi1/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;)V

    iput-object v4, p0, LMA0/d;->t:LGi1/a;

    sget-object v4, Lln0/s;->STATIC:Lln0/s;

    iput-object v4, p0, LMA0/d;->r:Lln0/s;

    iput-object v2, p0, LMA0/d;->y:Ljava/lang/String;

    iput-boolean v3, p0, LMA0/d;->B:Z

    iput-boolean v3, p0, LMA0/d;->C:Z

    iput-wide v0, p0, LMA0/d;->D:J

    return-void
.end method

.method public static a(LMA0/d;)LDx0/e;
    .locals 11

    new-instance v0, LDx0/e;

    invoke-direct {v0}, LDx0/e;-><init>()V

    iget-object v1, p0, LMA0/d;->d:Ljava/lang/String;

    iput-object v1, v0, LDx0/e;->b:Ljava/lang/String;

    iget-object v1, p0, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LMA0/d;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, LDx0/b;->ANIGIF:LDx0/b;

    goto :goto_0

    :cond_0
    sget-object v1, LDx0/b;->PHOTO:LDx0/b;

    :goto_0
    iput-object v1, v0, LDx0/e;->a:LDx0/b;

    goto :goto_1

    :cond_1
    sget-object v1, LDx0/b;->VIDEO:LDx0/b;

    iput-object v1, v0, LDx0/e;->a:LDx0/b;

    :goto_1
    iget v1, p0, LMA0/d;->j:I

    iput v1, v0, LDx0/e;->f:I

    iget v1, p0, LMA0/d;->k:I

    iput v1, v0, LDx0/e;->g:I

    iget-object v1, p0, LMA0/d;->x:Ljava/lang/String;

    iput-object v1, v0, LDx0/e;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lvx0/l;

    invoke-direct {v1}, Lvx0/l;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, LMA0/d;->x:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v10, Lvx0/k;

    invoke-direct {v10, v7, v9, v8, v6}, Lvx0/k;-><init>(IIII)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v1

    :catch_0
    :cond_5
    :goto_3
    iput-object v2, v0, LDx0/e;->k:Lvx0/l;

    iget p0, p0, LMA0/d;->i:I

    invoke-virtual {v0, p0}, LDx0/e;->t(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaModel [type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' oid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMA0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMA0/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' fileSize=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LMA0/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' width=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LMA0/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' height=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LMA0/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' orientationDegree=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LMA0/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' isLocal=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LMA0/d;->h:Z

    const-string v1, "\' ]"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lvx0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/enums/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LMA0/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LMA0/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LMA0/d;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LMA0/d;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LMA0/d;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LMA0/d;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LMA0/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LMA0/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LMA0/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LMA0/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LMA0/d;->h:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, LMA0/d;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LMA0/d;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LMA0/d;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LMA0/d;->s:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LMA0/d;->t:LGi1/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LMA0/d;->r:Lln0/s;

    iget p2, p2, Lln0/s;->messageDbValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LMA0/d;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, LMA0/d;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, LMA0/d;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LMA0/d;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LMA0/d;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
