.class public final Lvx0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/j0$c;,
        Lvx0/j0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvx0/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lvx0/j0$c;

.field public b:Lvx0/d0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LCx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx0/j0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx0/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvx0/j0$c;->UNDEFINED:Lvx0/j0$c;

    iput-object v0, p0, Lvx0/j0;->a:Lvx0/j0$c;

    return-void
.end method

.method public static a(Lvx0/d0;)Lvx0/j0;
    .locals 2

    new-instance v0, Lvx0/j0;

    invoke-direct {v0}, Lvx0/j0;-><init>()V

    sget-object v1, Lvx0/j0$c;->POST:Lvx0/j0$c;

    iput-object v1, v0, Lvx0/j0;->a:Lvx0/j0$c;

    iget-object v1, p0, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v1, v0, Lvx0/j0;->c:Ljava/lang/String;

    iput-object p0, v0, Lvx0/j0;->b:Lvx0/d0;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lvx0/j0;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "postParams"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvx0/j0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lvx0/j0;->a:Lvx0/j0$c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lvx0/j0;->b:Lvx0/d0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lvx0/j0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvx0/j0;->e:LCx0/a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lvx0/j0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
