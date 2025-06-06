.class public final enum LLk1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLk1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLk1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLk1/c;

.field public static final Companion:LLk1/c$a;

.field public static final enum Function:LLk1/c;

.field public static final enum KFunction:LLk1/c;

.field public static final enum KSuspendFunction:LLk1/c;

.field public static final enum SuspendFunction:LLk1/c;

.field public static final enum UNKNOWN:LLk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLk1/c;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLk1/c;->Function:LLk1/c;

    new-instance v1, LLk1/c;

    const-string v2, "SuspendFunction"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLk1/c;->SuspendFunction:LLk1/c;

    new-instance v2, LLk1/c;

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLk1/c;->KFunction:LLk1/c;

    new-instance v3, LLk1/c;

    const-string v4, "KSuspendFunction"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLk1/c;->KSuspendFunction:LLk1/c;

    new-instance v4, LLk1/c;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LLk1/c;->UNKNOWN:LLk1/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LLk1/c;

    move-result-object v0

    sput-object v0, LLk1/c;->$VALUES:[LLk1/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLk1/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LLk1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLk1/c;->Companion:LLk1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLk1/c;
    .locals 1

    const-class v0, LLk1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLk1/c;

    return-object p0
.end method

.method public static values()[LLk1/c;
    .locals 1

    sget-object v0, LLk1/c;->$VALUES:[LLk1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLk1/c;

    return-object v0
.end method
