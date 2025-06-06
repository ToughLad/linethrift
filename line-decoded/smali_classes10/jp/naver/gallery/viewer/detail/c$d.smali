.class public final enum Ljp/naver/gallery/viewer/detail/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/gallery/viewer/detail/c$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/gallery/viewer/detail/c$d;

.field public static final enum EXPIRED:Ljp/naver/gallery/viewer/detail/c$d;

.field public static final enum NETWORK:Ljp/naver/gallery/viewer/detail/c$d;

.field public static final enum TEMPORARY:Ljp/naver/gallery/viewer/detail/c$d;

.field public static final enum UNAUTHORIZED:Ljp/naver/gallery/viewer/detail/c$d;

.field public static final enum UNKNOWN:Ljp/naver/gallery/viewer/detail/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/gallery/viewer/detail/c$d;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/gallery/viewer/detail/c$d;->NETWORK:Ljp/naver/gallery/viewer/detail/c$d;

    new-instance v1, Ljp/naver/gallery/viewer/detail/c$d;

    const-string v2, "EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/gallery/viewer/detail/c$d;->EXPIRED:Ljp/naver/gallery/viewer/detail/c$d;

    new-instance v2, Ljp/naver/gallery/viewer/detail/c$d;

    const-string v3, "UNAUTHORIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/gallery/viewer/detail/c$d;->UNAUTHORIZED:Ljp/naver/gallery/viewer/detail/c$d;

    new-instance v3, Ljp/naver/gallery/viewer/detail/c$d;

    const-string v4, "TEMPORARY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/gallery/viewer/detail/c$d;->TEMPORARY:Ljp/naver/gallery/viewer/detail/c$d;

    new-instance v4, Ljp/naver/gallery/viewer/detail/c$d;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/gallery/viewer/detail/c$d;->UNKNOWN:Ljp/naver/gallery/viewer/detail/c$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/naver/gallery/viewer/detail/c$d;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/c$d;->$VALUES:[Ljp/naver/gallery/viewer/detail/c$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/c$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/gallery/viewer/detail/c$d;
    .locals 1

    const-class v0, Ljp/naver/gallery/viewer/detail/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/c$d;

    return-object p0
.end method

.method public static values()[Ljp/naver/gallery/viewer/detail/c$d;
    .locals 1

    sget-object v0, Ljp/naver/gallery/viewer/detail/c$d;->$VALUES:[Ljp/naver/gallery/viewer/detail/c$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/gallery/viewer/detail/c$d;

    return-object v0
.end method
