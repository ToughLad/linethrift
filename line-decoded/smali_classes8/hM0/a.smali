.class public final LhM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LhM0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LkM0/f;

.field public final b:LkM0/b;

.field public final c:LkM0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhM0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LhM0/a;-><init>(LkM0/f;I)V

    return-void
.end method

.method public synthetic constructor <init>(LkM0/f;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 6
    :cond_0
    sget-object p2, LkM0/c;->ERROR:LkM0/c;

    .line 7
    invoke-direct {p0, p1, v0, p2}, LhM0/a;-><init>(LkM0/f;LkM0/b;LkM0/c;)V

    return-void
.end method

.method public constructor <init>(LkM0/f;LkM0/b;LkM0/c;)V
    .locals 1

    const-string v0, "utsCameraMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LhM0/a;->a:LkM0/f;

    .line 4
    iput-object p2, p0, LhM0/a;->b:LkM0/b;

    .line 5
    iput-object p3, p0, LhM0/a;->c:LkM0/c;

    return-void
.end method

.method public static a(LhM0/a;LkM0/b;LkM0/c;I)LhM0/a;
    .locals 2

    iget-object v0, p0, LhM0/a;->a:LkM0/f;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, LhM0/a;->b:LkM0/b;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, LhM0/a;->c:LkM0/c;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "utsCameraMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LhM0/a;

    invoke-direct {p0, v0, p1, p2}, LhM0/a;-><init>(LkM0/f;LkM0/b;LkM0/c;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LhM0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LhM0/a;

    iget-object v1, p1, LhM0/a;->a:LkM0/f;

    iget-object v3, p0, LhM0/a;->a:LkM0/f;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LhM0/a;->b:LkM0/b;

    iget-object v3, p1, LhM0/a;->b:LkM0/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LhM0/a;->c:LkM0/c;

    iget-object p1, p1, LhM0/a;->c:LkM0/c;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LhM0/a;->a:LkM0/f;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LhM0/a;->b:LkM0/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LhM0/a;->c:LkM0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackingServiceValues(utsEntryType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utsCameraEntryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utsCameraMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LhM0/a;->c:LkM0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LhM0/a;->a:LkM0/f;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, LkM0/f;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, LhM0/a;->b:LkM0/b;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, LkM0/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p0, p0, LhM0/a;->c:LkM0/c;

    invoke-virtual {p0, p1, p2}, LkM0/c;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
