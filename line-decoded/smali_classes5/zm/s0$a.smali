.class public final enum Lzm/s0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzm/s0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzm/s0$a;

.field public static final enum DeleteAlbum:Lzm/s0$a;

.field public static final enum DeletePhotos:Lzm/s0$a;

.field public static final enum EditTitle:Lzm/s0$a;

.field public static final enum HideAlbum:Lzm/s0$a;

.field public static final enum UploadPhotos:Lzm/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzm/s0$a;

    const-string v1, "DeletePhotos"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzm/s0$a;->DeletePhotos:Lzm/s0$a;

    new-instance v1, Lzm/s0$a;

    const-string v2, "DeleteAlbum"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzm/s0$a;->DeleteAlbum:Lzm/s0$a;

    new-instance v2, Lzm/s0$a;

    const-string v3, "EditTitle"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzm/s0$a;->EditTitle:Lzm/s0$a;

    new-instance v3, Lzm/s0$a;

    const-string v4, "HideAlbum"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzm/s0$a;->HideAlbum:Lzm/s0$a;

    new-instance v4, Lzm/s0$a;

    const-string v5, "UploadPhotos"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzm/s0$a;->UploadPhotos:Lzm/s0$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzm/s0$a;

    move-result-object v0

    sput-object v0, Lzm/s0$a;->$VALUES:[Lzm/s0$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzm/s0$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzm/s0$a;
    .locals 1

    const-class v0, Lzm/s0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzm/s0$a;

    return-object p0
.end method

.method public static values()[Lzm/s0$a;
    .locals 1

    sget-object v0, Lzm/s0$a;->$VALUES:[Lzm/s0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzm/s0$a;

    return-object v0
.end method
