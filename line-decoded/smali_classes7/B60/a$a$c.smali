.class public final enum LB60/a$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB60/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB60/a$a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB60/a$a$c;

.field public static final enum CLOSE_GUIDE:LB60/a$a$c;

.field public static final enum FULL_SCREEN:LB60/a$a$c;

.field public static final enum POPUP_DIALOG:LB60/a$a$c;

.field public static final enum RETRY_GUIDE:LB60/a$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB60/a$a$c;

    const-string v1, "POPUP_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB60/a$a$c;->POPUP_DIALOG:LB60/a$a$c;

    new-instance v1, LB60/a$a$c;

    const-string v2, "FULL_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB60/a$a$c;->FULL_SCREEN:LB60/a$a$c;

    new-instance v2, LB60/a$a$c;

    const-string v3, "RETRY_GUIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB60/a$a$c;->RETRY_GUIDE:LB60/a$a$c;

    new-instance v3, LB60/a$a$c;

    const-string v4, "CLOSE_GUIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB60/a$a$c;->CLOSE_GUIDE:LB60/a$a$c;

    filled-new-array {v0, v1, v2, v3}, [LB60/a$a$c;

    move-result-object v0

    sput-object v0, LB60/a$a$c;->$VALUES:[LB60/a$a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB60/a$a$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB60/a$a$c;
    .locals 1

    const-class v0, LB60/a$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB60/a$a$c;

    return-object p0
.end method

.method public static values()[LB60/a$a$c;
    .locals 1

    sget-object v0, LB60/a$a$c;->$VALUES:[LB60/a$a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB60/a$a$c;

    return-object v0
.end method
