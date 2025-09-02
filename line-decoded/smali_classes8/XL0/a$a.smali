.class public final enum LXL0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXL0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXL0/a$a;

.field public static final enum PAUSE:LXL0/a$a;

.field public static final enum PREPARE:LXL0/a$a;

.field public static final enum RESUME:LXL0/a$a;

.field public static final enum START:LXL0/a$a;

.field public static final enum STOP:LXL0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LXL0/a$a;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXL0/a$a;->PREPARE:LXL0/a$a;

    new-instance v1, LXL0/a$a;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXL0/a$a;->START:LXL0/a$a;

    new-instance v2, LXL0/a$a;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXL0/a$a;->RESUME:LXL0/a$a;

    new-instance v3, LXL0/a$a;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXL0/a$a;->PAUSE:LXL0/a$a;

    new-instance v4, LXL0/a$a;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LXL0/a$a;->STOP:LXL0/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LXL0/a$a;

    move-result-object v0

    sput-object v0, LXL0/a$a;->$VALUES:[LXL0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXL0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXL0/a$a;
    .locals 1

    const-class v0, LXL0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXL0/a$a;

    return-object p0
.end method

.method public static values()[LXL0/a$a;
    .locals 1

    sget-object v0, LXL0/a$a;->$VALUES:[LXL0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXL0/a$a;

    return-object v0
.end method
