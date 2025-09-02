.class public final enum LDI/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDI/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDI/h;

.field public static final enum EVENT:LDI/h;

.field public static final enum NEW:LDI/h;

.field public static final enum NONE:LDI/h;

.field public static final enum UPDATE:LDI/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDI/h;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDI/h;->NEW:LDI/h;

    new-instance v1, LDI/h;

    const-string v2, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDI/h;->UPDATE:LDI/h;

    new-instance v2, LDI/h;

    const-string v3, "EVENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDI/h;->EVENT:LDI/h;

    new-instance v3, LDI/h;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDI/h;->NONE:LDI/h;

    filled-new-array {v0, v1, v2, v3}, [LDI/h;

    move-result-object v0

    sput-object v0, LDI/h;->$VALUES:[LDI/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDI/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDI/h;
    .locals 1

    const-class v0, LDI/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDI/h;

    return-object p0
.end method

.method public static values()[LDI/h;
    .locals 1

    sget-object v0, LDI/h;->$VALUES:[LDI/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDI/h;

    return-object v0
.end method
