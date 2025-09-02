.class public final enum LpC/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpC/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpC/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpC/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpC/r$a;

.field public static final Companion:LpC/r$a$a;

.field public static final enum DELETED:LpC/r$a;

.field public static final enum INOPERATIVE:LpC/r$a;

.field public static final enum NORMAL:LpC/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LpC/r$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpC/r$a;->NORMAL:LpC/r$a;

    new-instance v1, LpC/r$a;

    const-string v2, "INOPERATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LpC/r$a;->INOPERATIVE:LpC/r$a;

    new-instance v2, LpC/r$a;

    const-string v3, "DELETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LpC/r$a;->DELETED:LpC/r$a;

    filled-new-array {v0, v1, v2}, [LpC/r$a;

    move-result-object v0

    sput-object v0, LpC/r$a;->$VALUES:[LpC/r$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpC/r$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LpC/r$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpC/r$a;->Companion:LpC/r$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LpC/r$a;
    .locals 1

    const-class v0, LpC/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpC/r$a;

    return-object p0
.end method

.method public static values()[LpC/r$a;
    .locals 1

    sget-object v0, LpC/r$a;->$VALUES:[LpC/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpC/r$a;

    return-object v0
.end method
