.class public final enum LY60/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY60/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LY60/b$b;

.field public static final enum EVENT:LY60/b$b;

.field public static final enum HOT:LY60/b$b;

.field public static final enum NEW:LY60/b$b;

.field public static final enum NONE:LY60/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY60/b$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY60/b$b;->NONE:LY60/b$b;

    new-instance v1, LY60/b$b;

    const-string v2, "NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY60/b$b;->NEW:LY60/b$b;

    new-instance v2, LY60/b$b;

    const-string v3, "HOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY60/b$b;->HOT:LY60/b$b;

    new-instance v3, LY60/b$b;

    const-string v4, "EVENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY60/b$b;->EVENT:LY60/b$b;

    filled-new-array {v0, v1, v2, v3}, [LY60/b$b;

    move-result-object v0

    sput-object v0, LY60/b$b;->$VALUES:[LY60/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LY60/b$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY60/b$b;
    .locals 1

    const-class v0, LY60/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY60/b$b;

    return-object p0
.end method

.method public static values()[LY60/b$b;
    .locals 1

    sget-object v0, LY60/b$b;->$VALUES:[LY60/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY60/b$b;

    return-object v0
.end method
