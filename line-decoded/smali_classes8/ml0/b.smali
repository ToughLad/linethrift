.class public final enum Lml0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lml0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lml0/b;

.field public static final enum DETAIL_ICON:Lml0/b;

.field public static final enum MY_LIST_ICON:Lml0/b;

.field public static final enum PREVIEW:Lml0/b;

.field public static final enum PREVIEW_THUMBNAIL:Lml0/b;

.field public static final enum UNKNOWN:Lml0/b;

.field private static final VALUEMAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lml0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lml0/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lml0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml0/b;->UNKNOWN:Lml0/b;

    new-instance v1, Lml0/b;

    const-string v3, "detailIcon"

    const-string v4, "DETAIL_ICON"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lml0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lml0/b;->DETAIL_ICON:Lml0/b;

    new-instance v3, Lml0/b;

    const-string v4, "listIcon"

    const-string v5, "MY_LIST_ICON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lml0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lml0/b;->MY_LIST_ICON:Lml0/b;

    new-instance v4, Lml0/b;

    const-string v5, "preview"

    const-string v6, "PREVIEW"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lml0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lml0/b;->PREVIEW:Lml0/b;

    new-instance v5, Lml0/b;

    const-string v6, "previewThumbnail"

    const-string v7, "PREVIEW_THUMBNAIL"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lml0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lml0/b;->PREVIEW_THUMBNAIL:Lml0/b;

    filled-new-array {v0, v1, v3, v4, v5}, [Lml0/b;

    move-result-object v0

    sput-object v0, Lml0/b;->$VALUES:[Lml0/b;

    new-instance v0, Lml0/b$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lml0/b;->values()[Lml0/b;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    iget-object v5, v4, Lml0/b;->key:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lml0/b;->VALUEMAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lml0/b;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml0/b;
    .locals 1

    const-class v0, Lml0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml0/b;

    return-object p0
.end method

.method public static values()[Lml0/b;
    .locals 1

    sget-object v0, Lml0/b;->$VALUES:[Lml0/b;

    invoke-virtual {v0}, [Lml0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lml0/b;->key:Ljava/lang/String;

    return-object p0
.end method
