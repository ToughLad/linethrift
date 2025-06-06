.class public final enum LO91/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO91/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO91/c;

.field public static final enum BOUNDARY:LO91/c;

.field public static final enum END:LO91/c;

.field public static final enum IMMEDIATE:LO91/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO91/c;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO91/c;->IMMEDIATE:LO91/c;

    new-instance v1, LO91/c;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO91/c;->BOUNDARY:LO91/c;

    new-instance v2, LO91/c;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO91/c;->END:LO91/c;

    filled-new-array {v0, v1, v2}, [LO91/c;

    move-result-object v0

    sput-object v0, LO91/c;->$VALUES:[LO91/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LO91/c;
    .locals 1

    const-class v0, LO91/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO91/c;

    return-object p0
.end method

.method public static values()[LO91/c;
    .locals 1

    sget-object v0, LO91/c;->$VALUES:[LO91/c;

    invoke-virtual {v0}, [LO91/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO91/c;

    return-object v0
.end method
