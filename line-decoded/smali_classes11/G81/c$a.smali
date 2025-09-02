.class public final enum LG81/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG81/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LG81/c$a;

.field public static final enum INIT:LG81/c$a;

.field public static final enum PAUSE:LG81/c$a;

.field public static final enum PLAY:LG81/c$a;

.field public static final enum RESUME:LG81/c$a;

.field public static final enum STOP:LG81/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LG81/c$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG81/c$a;->INIT:LG81/c$a;

    new-instance v1, LG81/c$a;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG81/c$a;->STOP:LG81/c$a;

    new-instance v2, LG81/c$a;

    const-string v3, "PLAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG81/c$a;->PLAY:LG81/c$a;

    new-instance v3, LG81/c$a;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG81/c$a;->PAUSE:LG81/c$a;

    new-instance v4, LG81/c$a;

    const-string v5, "RESUME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG81/c$a;->RESUME:LG81/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LG81/c$a;

    move-result-object v0

    sput-object v0, LG81/c$a;->$VALUES:[LG81/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LG81/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG81/c$a;
    .locals 1

    const-class v0, LG81/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG81/c$a;

    return-object p0
.end method

.method public static values()[LG81/c$a;
    .locals 1

    sget-object v0, LG81/c$a;->$VALUES:[LG81/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG81/c$a;

    return-object v0
.end method
