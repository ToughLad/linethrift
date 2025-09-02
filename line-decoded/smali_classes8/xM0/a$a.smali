.class public final LxM0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxM0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxM0/a$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LxM0/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxM0/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxM0/a$a;->CREATOR:LxM0/a$a$a;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, LxM0/a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final clone()LxM0/a;
    .locals 0

    .line 3
    new-instance p0, LxM0/a$a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LxM0/a$a;

    return p0
.end method

.method public final getFilterIntensity()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final getYukiFilter()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getYukiFilterId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getYukiFilterNameForUts()Ljava/lang/String;
    .locals 0

    sget-object p0, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {p0}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getYukiFilterPath()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final setFilterIntensity(I)V
    .locals 0

    return-void
.end method

.method public final toYukiFilterRawData()LxM0/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
