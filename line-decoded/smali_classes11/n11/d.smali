.class public final Ln11/d;
.super Ln11/c;
.source "SourceFile"

# interfaces
.implements Ln11/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln11/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lp11/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:LZ01/d;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final x:LV01/e;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln11/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln11/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 36
    invoke-direct {p0, p1}, Ln11/c;-><init>(Landroid/os/Parcel;)V

    .line 37
    sget-object v0, Lp11/a;->FREECALL:Lp11/a;

    iput-object v0, p0, Ln11/d;->A:Lp11/a;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/d;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln11/d;->y:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/d;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/d;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/d;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/d;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/d;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/d;->k:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln11/d;->l:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln11/d;->m:I

    .line 48
    invoke-static {}, LZ01/d;->values()[LZ01/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ln11/d;->n:LZ01/d;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/d;->o:Ljava/lang/String;

    .line 50
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
    iput-boolean v0, p0, Ln11/d;->s:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln11/d;->t:Ljava/lang/String;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-class v4, LV01/e;

    if-ge v0, v3, :cond_2

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, LV01/e;

    if-eqz v3, :cond_1

    check-cast v0, LV01/e;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lh30/a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV01/e;

    .line 55
    :goto_1
    iput-object v0, p0, Ln11/d;->x:LV01/e;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Ln11/d;->p:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Ln11/d;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln11/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln11/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln11/d$a;->c:LW01/f;

    invoke-direct {p0, v0}, Ln11/c;-><init>(LW01/f;)V

    .line 2
    sget-object v0, Lp11/a;->FREECALL:Lp11/a;

    iput-object v0, p0, Ln11/d;->A:Lp11/a;

    .line 3
    iget-object v0, p1, Ln11/d$a;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ln11/d;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ln11/d$a;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ln11/d;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ln11/d$a;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ln11/d;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ln11/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ln11/d;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ln11/d$a;->f:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ln11/d;->i:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ln11/d$a;->g:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ln11/d;->j:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Ln11/d$a;->j:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ln11/d;->k:Ljava/lang/String;

    .line 16
    iget v0, p1, Ln11/d$a;->k:I

    .line 17
    iput v0, p0, Ln11/d;->l:I

    .line 18
    iget v0, p1, Ln11/d$a;->l:I

    .line 19
    iput v0, p0, Ln11/d;->m:I

    .line 20
    iget-object v0, p1, Ln11/d$a;->b:LZ01/d;

    iput-object v0, p0, Ln11/d;->n:LZ01/d;

    .line 21
    iget-object v0, p1, Ln11/d$a;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ln11/d;->o:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Ln11/d$a;->n:Z

    .line 24
    iput-boolean v0, p0, Ln11/d;->s:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ln11/d;->p:Z

    .line 26
    iget-object v0, p1, Ln11/d$a;->q:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ln11/d;->q:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ln11/d$a;->e:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ln11/d;->y:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Ln11/d$a;->o:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ln11/d;->t:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Ln11/d$a;->p:LV01/e;

    .line 33
    iput-object v0, p0, Ln11/d;->x:LV01/e;

    .line 34
    iget-object p1, p1, Ln11/d$a;->r:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Ln11/d;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ln11/d;->l:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ln11/d;->m:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getCommParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getFromZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final isFake()Z
    .locals 0

    iget-boolean p0, p0, Ln11/d;->p:Z

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final n()LZ01/d;
    .locals 0

    iget-object p0, p0, Ln11/d;->n:LZ01/d;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Lp11/a;
    .locals 0

    iget-object p0, p0, Ln11/d;->A:Lp11/a;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln11/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final v()LZ01/d;
    .locals 0

    iget-object p0, p0, Ln11/d;->n:LZ01/d;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ln11/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ln11/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ln11/d;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ln11/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ln11/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ln11/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ln11/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ln11/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ln11/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Ln11/d;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ln11/d;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ln11/d;->n:LZ01/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ln11/d;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ln11/d;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Ln11/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ln11/d;->x:LV01/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ln11/d;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Ln11/d;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Ln11/d;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
