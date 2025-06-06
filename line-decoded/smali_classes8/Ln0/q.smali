.class public final enum LLn0/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLn0/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLn0/q;

.field public static final enum ALREADY_EXISTS:LLn0/q;

.field public static final Companion:LLn0/q$a;

.field public static final enum EXCEEDS_LIMIT:LLn0/q;

.field public static final enum UNKNOWN:LLn0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLn0/q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLn0/q;->UNKNOWN:LLn0/q;

    new-instance v1, LLn0/q;

    const-string v2, "ALREADY_EXISTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLn0/q;->ALREADY_EXISTS:LLn0/q;

    new-instance v2, LLn0/q;

    const-string v3, "EXCEEDS_LIMIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLn0/q;->EXCEEDS_LIMIT:LLn0/q;

    filled-new-array {v0, v1, v2}, [LLn0/q;

    move-result-object v0

    sput-object v0, LLn0/q;->$VALUES:[LLn0/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLn0/q;->$ENTRIES:Lpk1/a;

    new-instance v0, LLn0/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLn0/q;->Companion:LLn0/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLn0/q;
    .locals 1

    const-class v0, LLn0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLn0/q;

    return-object p0
.end method

.method public static values()[LLn0/q;
    .locals 1

    sget-object v0, LLn0/q;->$VALUES:[LLn0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLn0/q;

    return-object v0
.end method
