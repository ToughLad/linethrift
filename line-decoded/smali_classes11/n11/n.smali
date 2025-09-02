.class public final Ln11/n;
.super Ln11/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11/n$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln11/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Lp11/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Lr11/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln11/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln11/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Ln11/m;-><init>(Landroid/os/Parcel;)V

    .line 36
    sget-object v0, Lp11/a;->OAFREECALL:Lp11/a;

    iput-object v0, p0, Ln11/n;->D:Lp11/a;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln11/n;->B:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->k:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->m:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->n:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->o:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln11/n;->p:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln11/n;->q:I

    .line 49
    invoke-static {}, Lr11/a;->values()[Lr11/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ln11/n;->r:Lr11/a;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->s:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ln11/n;->t:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/n;->x:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ln11/n;->C:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Ln11/n;->y:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln11/n;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln11/n$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ln11/n$a;->g:Ljava/lang/String;

    iget-object v1, p1, Ln11/n$a;->e:Ljava/lang/String;

    iget-object v2, p1, Ln11/n$a;->f:LW01/f;

    invoke-direct {p0, v2, v0, v1}, Ln11/m;-><init>(LW01/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lp11/a;->OAFREECALL:Lp11/a;

    iput-object v0, p0, Ln11/n;->D:Lp11/a;

    .line 3
    iget-object v0, p1, Ln11/n$a;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ln11/n;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ln11/n$a;->k:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ln11/n;->h:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ln11/n$a;->l:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ln11/n;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ln11/n$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ln11/n;->j:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ln11/n$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ln11/n;->k:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ln11/n$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ln11/n;->l:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ln11/n$a;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ln11/n;->m:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Ln11/n$a;->j:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ln11/n;->n:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Ln11/n$a;->m:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ln11/n;->o:Ljava/lang/String;

    .line 18
    iget v0, p1, Ln11/n$a;->n:I

    .line 19
    iput v0, p0, Ln11/n;->p:I

    .line 20
    iget v0, p1, Ln11/n$a;->o:I

    .line 21
    iput v0, p0, Ln11/n;->q:I

    .line 22
    iget-object v0, p1, Ln11/n$a;->a:Lr11/a;

    iput-object v0, p0, Ln11/n;->r:Lr11/a;

    .line 23
    iget-object v0, p1, Ln11/n$a;->p:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ln11/n;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ln11/n;->t:Z

    .line 26
    iget-object v0, p1, Ln11/n$a;->s:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ln11/n;->x:Ljava/lang/String;

    .line 28
    iget-boolean v0, p1, Ln11/n$a;->q:Z

    .line 29
    iput-boolean v0, p0, Ln11/n;->y:Z

    .line 30
    iget-object v0, p1, Ln11/n$a;->r:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ln11/n;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ln11/n;->B:Ljava/lang/String;

    .line 33
    iget-boolean p1, p1, Ln11/n$a;->t:Z

    .line 34
    iput-boolean p1, p0, Ln11/n;->C:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lp11/a;
    .locals 0

    iget-object p0, p0, Ln11/n;->D:Lp11/a;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/n;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Lr11/a;
    .locals 0

    iget-object p0, p0, Ln11/n;->r:Lr11/a;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ln11/m;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Ln11/n;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/n;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/n;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/n;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/n;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/n;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/n;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/n;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/n;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/n;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ln11/n;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ln11/n;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ln11/n;->r:Lr11/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ln11/n;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ln11/n;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Ln11/n;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ln11/n;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Ln11/n;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p0, p0, Ln11/n;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
