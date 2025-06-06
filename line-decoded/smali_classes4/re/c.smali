.class public final enum Lre/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lre/c;

.field public static final enum AUDIO:Lre/c;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lre/c;

.field public static final enum HTML_DISPLAY:Lre/c;

.field public static final enum NATIVE_DISPLAY:Lre/c;

.field public static final enum VIDEO:Lre/c;


# instance fields
.field private final creativeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lre/c;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lre/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lre/c;->DEFINED_BY_JAVASCRIPT:Lre/c;

    new-instance v1, Lre/c;

    const-string v2, "htmlDisplay"

    const-string v3, "HTML_DISPLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lre/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lre/c;->HTML_DISPLAY:Lre/c;

    new-instance v2, Lre/c;

    const-string v3, "nativeDisplay"

    const-string v4, "NATIVE_DISPLAY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lre/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lre/c;->NATIVE_DISPLAY:Lre/c;

    new-instance v3, Lre/c;

    const-string v4, "video"

    const-string v5, "VIDEO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lre/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lre/c;->VIDEO:Lre/c;

    new-instance v4, Lre/c;

    const-string v5, "audio"

    const-string v6, "AUDIO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lre/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lre/c;->AUDIO:Lre/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lre/c;

    move-result-object v0

    sput-object v0, Lre/c;->$VALUES:[Lre/c;

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

    iput-object p3, p0, Lre/c;->creativeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre/c;
    .locals 1

    const-class v0, Lre/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre/c;

    return-object p0
.end method

.method public static values()[Lre/c;
    .locals 1

    sget-object v0, Lre/c;->$VALUES:[Lre/c;

    invoke-virtual {v0}, [Lre/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lre/c;->creativeType:Ljava/lang/String;

    return-object p0
.end method
