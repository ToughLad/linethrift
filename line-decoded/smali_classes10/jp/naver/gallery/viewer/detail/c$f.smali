.class public final enum Ljp/naver/gallery/viewer/detail/c$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/gallery/viewer/detail/c$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/gallery/viewer/detail/c$f;

.field public static final enum ORIGINAL:Ljp/naver/gallery/viewer/detail/c$f;

.field public static final enum ORIGINAL_WITH_PREFLIGHT:Ljp/naver/gallery/viewer/detail/c$f;

.field public static final enum STANDARD:Ljp/naver/gallery/viewer/detail/c$f;

.field public static final enum STANDARD_AS_FALLBACK:Ljp/naver/gallery/viewer/detail/c$f;

.field public static final enum STANDARD_WITH_PREFLIGHT:Ljp/naver/gallery/viewer/detail/c$f;

.field public static final enum STANDARD_WITH_PREFLIGHT_USING_ORIGINAL:Ljp/naver/gallery/viewer/detail/c$f;

.field public static final enum THUMBNAIL:Ljp/naver/gallery/viewer/detail/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljp/naver/gallery/viewer/detail/c$f;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/gallery/viewer/detail/c$f;->THUMBNAIL:Ljp/naver/gallery/viewer/detail/c$f;

    new-instance v1, Ljp/naver/gallery/viewer/detail/c$f;

    const-string v2, "STANDARD_WITH_PREFLIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD_WITH_PREFLIGHT:Ljp/naver/gallery/viewer/detail/c$f;

    new-instance v2, Ljp/naver/gallery/viewer/detail/c$f;

    const-string v3, "STANDARD_WITH_PREFLIGHT_USING_ORIGINAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD_WITH_PREFLIGHT_USING_ORIGINAL:Ljp/naver/gallery/viewer/detail/c$f;

    new-instance v3, Ljp/naver/gallery/viewer/detail/c$f;

    const-string v4, "STANDARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD:Ljp/naver/gallery/viewer/detail/c$f;

    new-instance v4, Ljp/naver/gallery/viewer/detail/c$f;

    const-string v5, "STANDARD_AS_FALLBACK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD_AS_FALLBACK:Ljp/naver/gallery/viewer/detail/c$f;

    new-instance v5, Ljp/naver/gallery/viewer/detail/c$f;

    const-string v6, "ORIGINAL_WITH_PREFLIGHT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/naver/gallery/viewer/detail/c$f;->ORIGINAL_WITH_PREFLIGHT:Ljp/naver/gallery/viewer/detail/c$f;

    new-instance v6, Ljp/naver/gallery/viewer/detail/c$f;

    const-string v7, "ORIGINAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljp/naver/gallery/viewer/detail/c$f;->ORIGINAL:Ljp/naver/gallery/viewer/detail/c$f;

    filled-new-array/range {v0 .. v6}, [Ljp/naver/gallery/viewer/detail/c$f;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/c$f;->$VALUES:[Ljp/naver/gallery/viewer/detail/c$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/c$f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/gallery/viewer/detail/c$f;
    .locals 1

    const-class v0, Ljp/naver/gallery/viewer/detail/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/c$f;

    return-object p0
.end method

.method public static values()[Ljp/naver/gallery/viewer/detail/c$f;
    .locals 1

    sget-object v0, Ljp/naver/gallery/viewer/detail/c$f;->$VALUES:[Ljp/naver/gallery/viewer/detail/c$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/gallery/viewer/detail/c$f;

    return-object v0
.end method
