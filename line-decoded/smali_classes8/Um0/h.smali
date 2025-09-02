.class public final enum LUm0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUm0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUm0/h;

.field public static final enum DEFAULT:LUm0/h;

.field public static final enum VIEW_VIDEO:LUm0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUm0/h;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUm0/h;->DEFAULT:LUm0/h;

    new-instance v1, LUm0/h;

    const-string v2, "VIEW_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUm0/h;->VIEW_VIDEO:LUm0/h;

    filled-new-array {v0, v1}, [LUm0/h;

    move-result-object v0

    sput-object v0, LUm0/h;->$VALUES:[LUm0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUm0/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUm0/h;
    .locals 1

    const-class v0, LUm0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUm0/h;

    return-object p0
.end method

.method public static values()[LUm0/h;
    .locals 1

    sget-object v0, LUm0/h;->$VALUES:[LUm0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUm0/h;

    return-object v0
.end method
