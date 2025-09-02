.class public final Ljr/T;
.super Ljr/P;
.source "SourceFile"


# static fields
.field public static final b:Ljr/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr/T;

    sget-object v1, Lfr/m;->ALL_ALBUM:Lfr/m;

    invoke-direct {v0, v1}, Ljr/l1;-><init>(Lfr/S;)V

    sput-object v0, Ljr/T;->b:Ljr/T;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljr/T;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4a0c27b5    # 2296301.2f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FriendsSubTabAllAlbumRowViewData"

    return-object p0
.end method
