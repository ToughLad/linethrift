.class public final Lp9/E;
.super LM8/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp9/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lp9/C;

.field public final c:LG9/A;

.field public final d:LG9/x;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Lp9/V;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp9/E;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILp9/C;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lp9/E;->a:I

    iput-object p2, p0, Lp9/E;->b:Lp9/C;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    sget p2, LG9/z;->a:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LG9/A;

    if-eqz v1, :cond_0

    check-cast v0, LG9/A;

    goto :goto_0

    :cond_0
    new-instance v0, LG9/y;

    invoke-direct {v0, p3, p2}, Lp9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lp9/E;->c:LG9/A;

    iput-object p5, p0, Lp9/E;->e:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    sget p2, LG9/w;->a:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p5, p3, LG9/x;

    if-eqz p5, :cond_2

    check-cast p3, LG9/x;

    goto :goto_1

    :cond_2
    new-instance p3, LG9/v;

    invoke-direct {p3, p4, p2}, Lp9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lp9/E;->d:LG9/x;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lp9/V;

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, Lp9/V;

    goto :goto_2

    :cond_4
    new-instance p2, Lp9/T;

    invoke-direct {p2, p6, p1}, Lp9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    :goto_2
    iput-object p1, p0, Lp9/E;->f:Lp9/V;

    iput-object p7, p0, Lp9/E;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lp9/E;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lp9/E;->b:Lp9/C;

    invoke-static {p1, v1, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-object v3, p0, Lp9/E;->c:LG9/A;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v3, p0, Lp9/E;->e:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lp9/E;->d:LG9/x;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lp9/E;->f:Lp9/V;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object p0, p0, Lp9/E;->g:Ljava/lang/String;

    invoke-static {p1, p0, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
