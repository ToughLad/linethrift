.class public final enum LVV/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVV/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LVV/a;

.field public static final enum COMPLETED:LVV/a;

.field public static final enum DEFAULT:LVV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVV/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVV/a;->DEFAULT:LVV/a;

    new-instance v1, LVV/a;

    const-string v2, "COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVV/a;->COMPLETED:LVV/a;

    filled-new-array {v0, v1}, [LVV/a;

    move-result-object v0

    sput-object v0, LVV/a;->$VALUES:[LVV/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVV/a;
    .locals 1

    const-class v0, LVV/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVV/a;

    return-object p0
.end method

.method public static values()[LVV/a;
    .locals 1

    sget-object v0, LVV/a;->$VALUES:[LVV/a;

    invoke-virtual {v0}, [LVV/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVV/a;

    return-object v0
.end method
