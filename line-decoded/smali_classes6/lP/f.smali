.class public final enum LlP/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlP/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlP/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlP/f;

.field public static final Companion:LlP/f$a;

.field public static final enum INITIAL:LlP/f;

.field public static final enum NONE:LlP/f;

.field public static final enum OK:LlP/f;

.field public static final enum RESET:LlP/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LlP/f;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlP/f;->INITIAL:LlP/f;

    new-instance v1, LlP/f;

    const-string v2, "RESET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LlP/f;->RESET:LlP/f;

    new-instance v2, LlP/f;

    const-string v3, "OK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LlP/f;->OK:LlP/f;

    new-instance v3, LlP/f;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LlP/f;->NONE:LlP/f;

    filled-new-array {v0, v1, v2, v3}, [LlP/f;

    move-result-object v0

    sput-object v0, LlP/f;->$VALUES:[LlP/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlP/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LlP/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LlP/f;->Companion:LlP/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LlP/f;
    .locals 1

    const-class v0, LlP/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlP/f;

    return-object p0
.end method

.method public static values()[LlP/f;
    .locals 1

    sget-object v0, LlP/f;->$VALUES:[LlP/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlP/f;

    return-object v0
.end method
