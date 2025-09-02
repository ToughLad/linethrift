.class public final LsJ0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsJ0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsJ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LsJ0/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LsJ0/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsJ0/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsJ0/b$d;->a:LsJ0/b$d;

    new-instance v0, LsJ0/b$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsJ0/b$d;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, LsJ0/b$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x571a5b3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TemplatePickerCancel"

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
