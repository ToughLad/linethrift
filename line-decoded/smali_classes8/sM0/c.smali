.class public final LsM0/c;
.super LsM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsM0/c$a;,
        LsM0/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:LsM0/c$a;


# instance fields
.field public B:LTN0/d;

.field public C:I

.field public D:Z

.field public E:I

.field public H:I

.field public I:I

.field public L:I

.field public M:F

.field public N:LzM0/b;

.field public Q:Z

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsM0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsM0/c;->CREATOR:LsM0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LsM0/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LsM0/c;->C:I

    .line 3
    sget-object v0, LzM0/b$a;->a:LzM0/b$a;

    iput-object v0, p0, LsM0/c;->N:LzM0/b;

    return-void
.end method

.method public constructor <init>(LsM0/a;)V
    .locals 2

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LsM0/a;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LsM0/c;->C:I

    .line 6
    sget-object v0, LzM0/b$a;->a:LzM0/b$a;

    iput-object v0, p0, LsM0/c;->N:LzM0/b;

    .line 7
    iget-wide v0, p1, LsM0/a;->a:J

    iput-wide v0, p0, LsM0/a;->a:J

    .line 8
    iget-object v0, p1, LsM0/a;->b:Ljava/lang/String;

    iput-object v0, p0, LsM0/a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LsM0/a;->c:Ljava/lang/String;

    iput-object v0, p0, LsM0/a;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LsM0/a;->n:Landroid/net/Uri;

    iput-object v0, p0, LsM0/a;->n:Landroid/net/Uri;

    .line 11
    iget-object v0, p1, LsM0/a;->o:Landroid/net/Uri;

    iput-object v0, p0, LsM0/a;->o:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LsM0/a;->d:Ljava/lang/String;

    iput-object v0, p0, LsM0/a;->d:Ljava/lang/String;

    .line 13
    iget v0, p1, LsM0/a;->e:I

    iput v0, p0, LsM0/a;->e:I

    .line 14
    iget-object v0, p1, LsM0/a;->p:Ljava/lang/String;

    iput-object v0, p0, LsM0/a;->p:Ljava/lang/String;

    .line 15
    iget-wide v0, p1, LsM0/a;->f:J

    iput-wide v0, p0, LsM0/a;->f:J

    .line 16
    iget-wide v0, p1, LsM0/a;->g:J

    iput-wide v0, p0, LsM0/a;->g:J

    .line 17
    iget-wide v0, p1, LsM0/a;->h:J

    iput-wide v0, p0, LsM0/a;->h:J

    .line 18
    iget-wide v0, p1, LsM0/a;->i:J

    iput-wide v0, p0, LsM0/a;->i:J

    .line 19
    iget-wide v0, p1, LsM0/a;->j:J

    iput-wide v0, p0, LsM0/a;->j:J

    .line 20
    iget v0, p1, LsM0/a;->k:I

    iput v0, p0, LsM0/a;->k:I

    .line 21
    iget-object v0, p1, LsM0/a;->l:Ljava/lang/String;

    iput-object v0, p0, LsM0/a;->l:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LsM0/a;->m:Ljava/lang/String;

    iput-object v0, p0, LsM0/a;->m:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, LsM0/a;->A:J

    iput-wide v0, p0, LsM0/a;->A:J

    .line 24
    iget-boolean v0, p1, LsM0/a;->q:Z

    iput-boolean v0, p0, LsM0/a;->q:Z

    .line 25
    iget-boolean v0, p1, LsM0/a;->r:Z

    iput-boolean v0, p0, LsM0/a;->r:Z

    .line 26
    iget-boolean v0, p1, LsM0/a;->s:Z

    iput-boolean v0, p0, LsM0/a;->s:Z

    .line 27
    iget v0, p1, LsM0/a;->t:I

    iput v0, p0, LsM0/a;->t:I

    .line 28
    iget v0, p1, LsM0/a;->x:I

    iput v0, p0, LsM0/a;->x:I

    .line 29
    iget-boolean p1, p1, LsM0/a;->y:Z

    iput-boolean p1, p0, LsM0/a;->y:Z

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    iget-wide v0, p0, LsM0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LsM0/a;->d:Ljava/lang/String;

    iget-object v4, p0, LsM0/a;->c:Ljava/lang/String;

    iget-object v5, p0, LsM0/a;->l:Ljava/lang/String;

    iget-wide v0, p0, LsM0/a;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, LsM0/c;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, LsM0/c;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p0, LsM0/c;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[PickerMediaItem] id: %s, type: %s, uri: %s, filePath: %s, fileSize: %s, editRevision: %s, drawableRevision: %s selectedIndex: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LsM0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LsM0/c;->B:LTN0/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, LsM0/c;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LsM0/c;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LsM0/c;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LsM0/c;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LsM0/c;->M:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LsM0/c;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LsM0/c;->N:LzM0/b;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    sget-object p2, LzM0/a;->Companion:LzM0/a$a;

    iget-boolean v0, p0, LsM0/c;->Q:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LzM0/a$a;->b(Z)B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p0, p0, LsM0/c;->V:Z

    invoke-static {p0}, LzM0/a$a;->b(Z)B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
