.class public final enum Ltn1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltn1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltn1/b;

.field public static final enum FROM_APPLICATION_ONLY:Ltn1/b;

.field public static final enum FROM_SYSTEM_ONLY:Ltn1/b;

.field public static final enum PREFER_SYSTEM_OVER_APPLICATION:Ltn1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltn1/b;

    const-string v1, "FROM_APPLICATION_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn1/b;->FROM_APPLICATION_ONLY:Ltn1/b;

    new-instance v1, Ltn1/b;

    const-string v2, "FROM_SYSTEM_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltn1/b;->FROM_SYSTEM_ONLY:Ltn1/b;

    new-instance v2, Ltn1/b;

    const-string v3, "PREFER_SYSTEM_OVER_APPLICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltn1/b;->PREFER_SYSTEM_OVER_APPLICATION:Ltn1/b;

    filled-new-array {v0, v1, v2}, [Ltn1/b;

    move-result-object v0

    sput-object v0, Ltn1/b;->$VALUES:[Ltn1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltn1/b;
    .locals 1

    const-class v0, Ltn1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltn1/b;

    return-object p0
.end method

.method public static values()[Ltn1/b;
    .locals 1

    sget-object v0, Ltn1/b;->$VALUES:[Ltn1/b;

    invoke-virtual {v0}, [Ltn1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn1/b;

    return-object v0
.end method
