.class public final LIl0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LIl0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIl0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIl0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    .line 11
    invoke-direct/range {v0 .. v9}, LIl0/d;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIl0/d;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LIl0/d;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LIl0/d;->c:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LIl0/d;->d:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LIl0/d;->e:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LIl0/d;->f:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIl0/d;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIl0/d;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIl0/d;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LeW0/x;)V
    .locals 12

    .line 12
    iget-object v0, p1, LeW0/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v4

    .line 14
    iget-object v0, p1, LeW0/x;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v5

    .line 16
    iget-object v0, p1, LeW0/x;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v0

    .line 18
    iget-object v2, p1, LeW0/x;->d:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v2

    add-int v6, v2, v0

    .line 20
    iget-object v0, p1, LeW0/x;->d:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v7

    .line 22
    iget-object p1, p1, LeW0/x;->e:Ljava/lang/String;

    .line 23
    invoke-static {v1, p1}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v11}, LIl0/d;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIl0/d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LIl0/d;->b:I

    .line 4
    iput p3, p0, LIl0/d;->c:I

    .line 5
    iput p4, p0, LIl0/d;->d:I

    .line 6
    iput p5, p0, LIl0/d;->e:I

    .line 7
    iput p6, p0, LIl0/d;->f:I

    .line 8
    iput-object p7, p0, LIl0/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LIl0/d;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, LIl0/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, LIl0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$,d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LIl0/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LIl0/d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LIl0/d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LIl0/d;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LIl0/d;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LIl0/d;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LIl0/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LIl0/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LIl0/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
