.class public final enum Lm0/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0/Y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm0/Y;

.field public static final enum Horizontal:Lm0/Y;

.field public static final enum Vertical:Lm0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm0/Y;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/Y;->Vertical:Lm0/Y;

    new-instance v1, Lm0/Y;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/Y;->Horizontal:Lm0/Y;

    filled-new-array {v0, v1}, [Lm0/Y;

    move-result-object v0

    sput-object v0, Lm0/Y;->$VALUES:[Lm0/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/Y;
    .locals 1

    const-class v0, Lm0/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/Y;

    return-object p0
.end method

.method public static values()[Lm0/Y;
    .locals 1

    sget-object v0, Lm0/Y;->$VALUES:[Lm0/Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/Y;

    return-object v0
.end method
