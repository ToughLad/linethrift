.class public final enum Lre/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lre/f;

.field public static final enum JAVASCRIPT:Lre/f;

.field public static final enum NATIVE:Lre/f;

.field public static final enum NONE:Lre/f;


# instance fields
.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lre/f;

    const-string v1, "native"

    const-string v2, "NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lre/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lre/f;->NATIVE:Lre/f;

    new-instance v1, Lre/f;

    const-string v2, "javascript"

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lre/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lre/f;->JAVASCRIPT:Lre/f;

    new-instance v2, Lre/f;

    const-string v3, "none"

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lre/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lre/f;->NONE:Lre/f;

    filled-new-array {v0, v1, v2}, [Lre/f;

    move-result-object v0

    sput-object v0, Lre/f;->$VALUES:[Lre/f;

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

    iput-object p3, p0, Lre/f;->owner:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre/f;
    .locals 1

    const-class v0, Lre/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre/f;

    return-object p0
.end method

.method public static values()[Lre/f;
    .locals 1

    sget-object v0, Lre/f;->$VALUES:[Lre/f;

    invoke-virtual {v0}, [Lre/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lre/f;->owner:Ljava/lang/String;

    return-object p0
.end method
