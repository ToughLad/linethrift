.class public final LNJ0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNJ0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNJ0/a;
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
            "LNJ0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LNJ0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNJ0/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNJ0/a$d;->a:LNJ0/a$d;

    new-instance v0, LNJ0/a$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNJ0/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, LNJ0/a$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x38b6d5df

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenDraftListFragment"

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
