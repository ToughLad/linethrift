.class public final enum LfV/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/a$a;,
        LfV/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfV/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfV/a;

.field public static final Companion:LfV/a$a;

.field public static final enum NETWORK_ERROR:LfV/a;

.field public static final enum SERVER_ERROR:LfV/a;

.field public static final enum SUCCESS:LfV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LfV/a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfV/a;->SUCCESS:LfV/a;

    new-instance v1, LfV/a;

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LfV/a;->SERVER_ERROR:LfV/a;

    new-instance v2, LfV/a;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfV/a;->NETWORK_ERROR:LfV/a;

    filled-new-array {v0, v1, v2}, [LfV/a;

    move-result-object v0

    sput-object v0, LfV/a;->$VALUES:[LfV/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfV/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LfV/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfV/a;->Companion:LfV/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LfV/a;
    .locals 1

    const-class v0, LfV/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfV/a;

    return-object p0
.end method

.method public static values()[LfV/a;
    .locals 1

    sget-object v0, LfV/a;->$VALUES:[LfV/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfV/a;

    return-object v0
.end method
