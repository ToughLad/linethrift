.class public final Lj8/F0;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj8/F0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lj8/F0;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/F0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lj8/F0;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lj8/F0;->a:I

    iput-object p2, p0, Lj8/F0;->b:Ljava/lang/String;

    iput-object p3, p0, Lj8/F0;->c:Ljava/lang/String;

    iput-object p4, p0, Lj8/F0;->d:Lj8/F0;

    iput-object p5, p0, Lj8/F0;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final F0()Lc8/b;
    .locals 5

    iget-object v0, p0, Lj8/F0;->d:Lj8/F0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc8/b;

    iget v3, v0, Lj8/F0;->a:I

    iget-object v4, v0, Lj8/F0;->b:Ljava/lang/String;

    iget-object v0, v0, Lj8/F0;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/b;)V

    move-object v1, v2

    :goto_0
    new-instance v0, Lc8/b;

    iget v2, p0, Lj8/F0;->a:I

    iget-object v3, p0, Lj8/F0;->b:Ljava/lang/String;

    iget-object p0, p0, Lj8/F0;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p0, v1}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/b;)V

    return-object v0
.end method

.method public final M0()Lc8/k;
    .locals 11

    iget-object v0, p0, Lj8/F0;->d:Lj8/F0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lc8/b;

    iget-object v3, v0, Lj8/F0;->b:Ljava/lang/String;

    iget-object v4, v0, Lj8/F0;->c:Ljava/lang/String;

    iget v0, v0, Lj8/F0;->a:I

    invoke-direct {v2, v0, v3, v4, v1}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/b;)V

    move-object v9, v2

    :goto_0
    new-instance v5, Lc8/k;

    iget-object v0, p0, Lj8/F0;->e:Landroid/os/IBinder;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lj8/D0;

    if-eqz v3, :cond_2

    check-cast v2, Lj8/D0;

    goto :goto_1

    :cond_2
    new-instance v2, Lj8/C0;

    invoke-direct {v2, v0}, Lj8/C0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v2, :cond_3

    new-instance v1, Lc8/p;

    invoke-direct {v1, v2}, Lc8/p;-><init>(Lj8/D0;)V

    :cond_3
    move-object v10, v1

    iget-object v7, p0, Lj8/F0;->b:Ljava/lang/String;

    iget-object v8, p0, Lj8/F0;->c:Ljava/lang/String;

    iget v6, p0, Lj8/F0;->a:I

    invoke-direct/range {v5 .. v10}, Lc8/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/b;Lc8/p;)V

    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lj8/F0;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lj8/F0;->b:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lj8/F0;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget-object v1, p0, Lj8/F0;->d:Lj8/F0;

    invoke-static {p1, v2, v1, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object p0, p0, Lj8/F0;->e:Landroid/os/IBinder;

    invoke-static {p1, p2, p0}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
