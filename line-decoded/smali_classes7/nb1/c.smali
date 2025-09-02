.class public Lnb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb1/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnb1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:I

.field public E:I

.field public H:Z

.field public I:I

.field public L:I

.field public M:Lnb1/c$b;

.field public N:Ljava/lang/String;

.field public Q:Lob1/d;

.field public V:LcS/l;

.field public W:LcS/m;

.field public X:J

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:D

.field public h:D

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:F

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnb1/c;->a:J

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lnb1/c;->e:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lnb1/c;->f:J

    .line 5
    iput-wide v0, p0, Lnb1/c;->i:J

    .line 6
    iput-wide v0, p0, Lnb1/c;->j:J

    .line 7
    iput-wide v0, p0, Lnb1/c;->k:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lnb1/c;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lnb1/c;->s:Z

    .line 10
    iput-boolean v1, p0, Lnb1/c;->t:Z

    .line 11
    iput-boolean v1, p0, Lnb1/c;->x:Z

    .line 12
    iput-boolean v1, p0, Lnb1/c;->y:Z

    .line 13
    iput-boolean v1, p0, Lnb1/c;->A:Z

    .line 14
    iput-boolean v1, p0, Lnb1/c;->B:Z

    const/4 v4, 0x0

    .line 15
    iput v4, p0, Lnb1/c;->C:F

    .line 16
    iput v1, p0, Lnb1/c;->D:I

    .line 17
    iput v1, p0, Lnb1/c;->E:I

    .line 18
    iput-boolean v1, p0, Lnb1/c;->H:Z

    .line 19
    iput v1, p0, Lnb1/c;->I:I

    .line 20
    iput v1, p0, Lnb1/c;->L:I

    .line 21
    sget-object v1, Lnb1/c$b;->NONE:Lnb1/c$b;

    iput-object v1, p0, Lnb1/c;->M:Lnb1/c$b;

    .line 22
    iput-wide v2, p0, Lnb1/c;->X:J

    .line 23
    iput-object v0, p0, Lnb1/c;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lnb1/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lnb1/c;->a:J

    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lnb1/c;->e:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Lnb1/c;->f:J

    .line 29
    iput-wide v0, p0, Lnb1/c;->i:J

    .line 30
    iput-wide v0, p0, Lnb1/c;->j:J

    .line 31
    iput-wide v0, p0, Lnb1/c;->k:J

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lnb1/c;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lnb1/c;->s:Z

    .line 34
    iput-boolean v0, p0, Lnb1/c;->t:Z

    .line 35
    iput-boolean v0, p0, Lnb1/c;->x:Z

    .line 36
    iput-boolean v0, p0, Lnb1/c;->y:Z

    .line 37
    iput-boolean v0, p0, Lnb1/c;->A:Z

    .line 38
    iput-boolean v0, p0, Lnb1/c;->B:Z

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lnb1/c;->C:F

    .line 40
    iput v0, p0, Lnb1/c;->D:I

    .line 41
    iput v0, p0, Lnb1/c;->E:I

    .line 42
    iput-boolean v0, p0, Lnb1/c;->H:Z

    .line 43
    iput v0, p0, Lnb1/c;->I:I

    .line 44
    iput v0, p0, Lnb1/c;->L:I

    .line 45
    sget-object v1, Lnb1/c$b;->NONE:Lnb1/c$b;

    iput-object v1, p0, Lnb1/c;->M:Lnb1/c$b;

    .line 46
    iput-wide v2, p0, Lnb1/c;->X:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lnb1/c;->a:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnb1/c;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnb1/c;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lnb1/c;->p:Landroid/net/Uri;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lnb1/c;->q:Landroid/net/Uri;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnb1/c;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnb1/c;->r:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lnb1/c;->e:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lnb1/c;->f:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lnb1/c;->g:D

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lnb1/c;->h:D

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lnb1/c;->i:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lnb1/c;->j:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lnb1/c;->k:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lnb1/c;->l:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lnb1/c;->m:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lnb1/c;->C:F

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnb1/c;->n:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnb1/c;->o:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lnb1/c;->X:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, Lnb1/c;->s:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, Lnb1/c;->t:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, Lnb1/c;->x:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, Lnb1/c;->y:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, Lnb1/c;->A:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Lnb1/e;->a(B)Z

    move-result v1

    iput-boolean v1, p0, Lnb1/c;->B:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lnb1/c;->D:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lnb1/c;->E:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lnb1/c;->H:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lnb1/c$b;->a(I)Lnb1/c$b;

    move-result-object v0

    iput-object v0, p0, Lnb1/c;->M:Lnb1/c$b;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb1/c;->N:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lob1/d;

    iput-object v0, p0, Lnb1/c;->Q:Lob1/d;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LcS/l;

    iput-object v0, p0, Lnb1/c;->V:LcS/l;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LcS/m;

    iput-object p1, p0, Lnb1/c;->W:LcS/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnb1/c;->Q:Lob1/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lob1/d;->c:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lob1/d;->a:J

    iput-wide v1, v0, Lob1/d;->b:J

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LOb1/b;->a(Lob1/d;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lob1/d;->d:Lob1/f;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lob1/d;->c:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lob1/d;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lob1/d;->f:Lob1/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnb1/c;->q:Landroid/net/Uri;

    iput-object v0, p0, Lnb1/c;->Q:Lob1/d;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lnb1/c;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnb1/c;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lnb1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    return-object p0
.end method

.method public final c(Lnb1/c;)V
    .locals 3

    iget-wide v0, p1, Lnb1/c;->a:J

    iput-wide v0, p0, Lnb1/c;->a:J

    iget-object v0, p1, Lnb1/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lnb1/c;->b:Ljava/lang/String;

    iget-object v0, p1, Lnb1/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lnb1/c;->c:Ljava/lang/String;

    iget-object v0, p1, Lnb1/c;->p:Landroid/net/Uri;

    iput-object v0, p0, Lnb1/c;->p:Landroid/net/Uri;

    iget-object v0, p1, Lnb1/c;->q:Landroid/net/Uri;

    iput-object v0, p0, Lnb1/c;->q:Landroid/net/Uri;

    iget-object v0, p1, Lnb1/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lnb1/c;->d:Ljava/lang/String;

    iget v0, p1, Lnb1/c;->e:I

    iput v0, p0, Lnb1/c;->e:I

    iget-object v0, p1, Lnb1/c;->r:Ljava/lang/String;

    iput-object v0, p0, Lnb1/c;->r:Ljava/lang/String;

    iget-wide v0, p1, Lnb1/c;->f:J

    iput-wide v0, p0, Lnb1/c;->f:J

    iget-wide v0, p1, Lnb1/c;->g:D

    iput-wide v0, p0, Lnb1/c;->g:D

    iget-wide v0, p1, Lnb1/c;->h:D

    iput-wide v0, p0, Lnb1/c;->h:D

    iget-wide v0, p1, Lnb1/c;->i:J

    iput-wide v0, p0, Lnb1/c;->i:J

    iget-wide v0, p1, Lnb1/c;->j:J

    iput-wide v0, p0, Lnb1/c;->j:J

    iget-wide v0, p1, Lnb1/c;->k:J

    iput-wide v0, p0, Lnb1/c;->k:J

    iget v0, p1, Lnb1/c;->l:I

    iput v0, p0, Lnb1/c;->l:I

    iget v0, p1, Lnb1/c;->m:F

    iput v0, p0, Lnb1/c;->m:F

    iget-object v0, p1, Lnb1/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lnb1/c;->n:Ljava/lang/String;

    iget-object v0, p1, Lnb1/c;->o:Ljava/lang/String;

    iput-object v0, p0, Lnb1/c;->o:Ljava/lang/String;

    iget-wide v0, p1, Lnb1/c;->X:J

    iput-wide v0, p0, Lnb1/c;->X:J

    iget-boolean v0, p1, Lnb1/c;->s:Z

    iput-boolean v0, p0, Lnb1/c;->s:Z

    iget-boolean v0, p1, Lnb1/c;->t:Z

    iput-boolean v0, p0, Lnb1/c;->t:Z

    iget-boolean v0, p1, Lnb1/c;->x:Z

    iput-boolean v0, p0, Lnb1/c;->x:Z

    iget-boolean v0, p1, Lnb1/c;->y:Z

    iput-boolean v0, p0, Lnb1/c;->y:Z

    iget-boolean v0, p1, Lnb1/c;->A:Z

    iput-boolean v0, p0, Lnb1/c;->A:Z

    iget-boolean v0, p1, Lnb1/c;->B:Z

    iput-boolean v0, p0, Lnb1/c;->B:Z

    iget v0, p1, Lnb1/c;->C:F

    iput v0, p0, Lnb1/c;->C:F

    iget v0, p1, Lnb1/c;->D:I

    iput v0, p0, Lnb1/c;->D:I

    iget v0, p1, Lnb1/c;->E:I

    iput v0, p0, Lnb1/c;->E:I

    iget-boolean v0, p1, Lnb1/c;->H:Z

    iput-boolean v0, p0, Lnb1/c;->H:Z

    iget-object v0, p1, Lnb1/c;->M:Lnb1/c$b;

    iput-object v0, p0, Lnb1/c;->M:Lnb1/c$b;

    iget-object v0, p1, Lnb1/c;->N:Ljava/lang/String;

    iput-object v0, p0, Lnb1/c;->N:Ljava/lang/String;

    iget-object v0, p1, Lnb1/c;->Q:Lob1/d;

    iput-object v0, p0, Lnb1/c;->Q:Lob1/d;

    iget-object v0, p1, Lnb1/c;->V:LcS/l;

    if-eqz v0, :cond_0

    new-instance v1, LcS/l;

    iget-object v2, v0, LcS/l;->a:Ljava/lang/String;

    iget-object v0, v0, LcS/l;->b:LlR/C;

    invoke-direct {v1, v2, v0}, LcS/l;-><init>(Ljava/lang/String;LlR/C;)V

    iput-object v1, p0, Lnb1/c;->V:LcS/l;

    :cond_0
    iget-object p1, p1, Lnb1/c;->W:LcS/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LcS/m;->a()LcS/m;

    move-result-object p1

    iput-object p1, p0, Lnb1/c;->W:LcS/m;

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnb1/c;->b()Lnb1/c;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lnb1/c;->D:I

    if-lez v0, :cond_0

    iget v0, p0, Lnb1/c;->E:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqb1/c;->b(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lnb1/c;->D:I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lnb1/c;->E:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lnb1/c;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lnb1/c;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lnb1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnb1/c;

    iget-wide v2, p1, Lnb1/c;->a:J

    iget-wide p0, p0, Lnb1/c;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()J
    .locals 4

    iget-wide v0, p0, Lnb1/c;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb1/c;->n:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lnb1/c;->X:J

    :cond_3
    iget-wide v0, p0, Lnb1/c;->X:J

    return-wide v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lnb1/c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnb1/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lnb1/c;->e:I

    :cond_1
    iget p0, p0, Lnb1/c;->e:I

    return p0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnb1/c;->n:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()F
    .locals 1

    iget-boolean v0, p0, Lnb1/c;->t:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lnb1/c;->C:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lnb1/c;->m:F

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    return p0
.end method

.method public final r()J
    .locals 7

    invoke-virtual {p0}, Lnb1/c;->v()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lnb1/c;->l:I

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnb1/c;->Q:Lob1/d;

    if-eqz v0, :cond_3

    invoke-static {v0}, LOb1/b;->a(Lob1/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lnb1/c;->Q:Lob1/d;

    if-eqz p0, :cond_2

    iget-wide v3, p0, Lob1/d;->b:J

    iget-wide v5, p0, Lob1/d;->a:J

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    return-wide v1

    :cond_3
    return-wide v3
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image/gif"

    iget-object p0, p0, Lnb1/c;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ MediaItem id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnb1/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnb1/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb1/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileSize=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnb1/c;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', contentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb1/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', editedImageFileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb1/c;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', editedVideoFileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb1/c;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb1/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb1/c;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", decodedRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb1/c;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnb1/c;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEdited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnb1/c;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDecoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnb1/c;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb1/c;->M:Lnb1/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ocrText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb1/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEditData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnb1/c;->Q:Lob1/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lnb1/c;->Q:Lob1/d;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lob1/d;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lnb1/c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lnb1/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/c;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnb1/c;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnb1/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lnb1/c;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lnb1/c;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lnb1/c;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lnb1/c;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lnb1/c;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lnb1/c;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lnb1/c;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lnb1/c;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lnb1/c;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lnb1/c;->C:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lnb1/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lnb1/c;->X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lnb1/c;->s:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lnb1/c;->t:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lnb1/c;->x:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lnb1/c;->y:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lnb1/c;->A:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lnb1/c;->B:Z

    invoke-static {v0}, Lnb1/e;->d(Z)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lnb1/c;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lnb1/c;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnb1/c;->H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lnb1/c;->M:Lnb1/c$b;

    invoke-virtual {v0}, Lnb1/c$b;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lnb1/c;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/c;->Q:Lob1/d;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lnb1/c;->V:LcS/l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lnb1/c;->W:LcS/m;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
