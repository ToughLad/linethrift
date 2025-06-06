.class public final enum LHY/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHY/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHY/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHY/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHY/f$a;

.field public static final enum CHAT:LHY/f$a;

.field public static final Companion:LHY/f$a$a;

.field public static final enum SENDER:LHY/f$a;

.field public static final enum SQUARE_CHAT:LHY/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHY/f$a;

    const-string v1, "SENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHY/f$a;->SENDER:LHY/f$a;

    new-instance v1, LHY/f$a;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHY/f$a;->CHAT:LHY/f$a;

    new-instance v2, LHY/f$a;

    const-string v3, "SQUARE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHY/f$a;->SQUARE_CHAT:LHY/f$a;

    filled-new-array {v0, v1, v2}, [LHY/f$a;

    move-result-object v0

    sput-object v0, LHY/f$a;->$VALUES:[LHY/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHY/f$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LHY/f$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHY/f$a;->Companion:LHY/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LHY/f$a;
    .locals 1

    const-class v0, LHY/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHY/f$a;

    return-object p0
.end method

.method public static values()[LHY/f$a;
    .locals 1

    sget-object v0, LHY/f$a;->$VALUES:[LHY/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHY/f$a;

    return-object v0
.end method
