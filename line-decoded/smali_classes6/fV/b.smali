.class public final enum LfV/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/b$a;,
        LfV/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfV/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfV/b;

.field public static final Companion:LfV/b$a;

.field public static final enum NETWORK_ERROR:LfV/b;

.field public static final enum SERVER_ERROR:LfV/b;

.field public static final enum SUCCESS:LfV/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LfV/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfV/b;->SUCCESS:LfV/b;

    new-instance v1, LfV/b;

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LfV/b;->SERVER_ERROR:LfV/b;

    new-instance v2, LfV/b;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfV/b;->NETWORK_ERROR:LfV/b;

    filled-new-array {v0, v1, v2}, [LfV/b;

    move-result-object v0

    sput-object v0, LfV/b;->$VALUES:[LfV/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfV/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LfV/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfV/b;->Companion:LfV/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LfV/b;
    .locals 1

    const-class v0, LfV/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfV/b;

    return-object p0
.end method

.method public static values()[LfV/b;
    .locals 1

    sget-object v0, LfV/b;->$VALUES:[LfV/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfV/b;

    return-object v0
.end method
