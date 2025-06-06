.class public final LqL0/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqL0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LqL0/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LqL0/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqL0/b$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqL0/b$f;->a:LqL0/b$f;

    new-instance v0, LqL0/b$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqL0/b$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LqL0/b$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7cab8fd1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenTemplateEntry"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
