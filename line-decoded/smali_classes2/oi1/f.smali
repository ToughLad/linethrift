.class public final enum Loi1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loi1/f;

.field public static final enum BUDDY:Loi1/f;

.field public static final enum NORMAL:Loi1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi1/f;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loi1/f;->NORMAL:Loi1/f;

    new-instance v1, Loi1/f;

    const-string v2, "BUDDY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loi1/f;->BUDDY:Loi1/f;

    filled-new-array {v0, v1}, [Loi1/f;

    move-result-object v0

    sput-object v0, Loi1/f;->$VALUES:[Loi1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Loi1/f;
    .locals 1

    const-class v0, Loi1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi1/f;

    return-object p0
.end method

.method public static values()[Loi1/f;
    .locals 1

    sget-object v0, Loi1/f;->$VALUES:[Loi1/f;

    invoke-virtual {v0}, [Loi1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi1/f;

    return-object v0
.end method
