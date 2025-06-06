.class public final enum LvR/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvR/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvR/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvR/a;

.field public static final enum BASIC:LvR/a;

.field public static final enum BLUR:LvR/a;

.field public static final Companion:LvR/a$a;

.field public static final enum MOSAIC:LvR/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LvR/a;

    const-string v1, "MOSAIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvR/a;->MOSAIC:LvR/a;

    new-instance v1, LvR/a;

    const-string v2, "BLUR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LvR/a;->BLUR:LvR/a;

    new-instance v2, LvR/a;

    const-string v3, "BASIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LvR/a;->BASIC:LvR/a;

    filled-new-array {v0, v1, v2}, [LvR/a;

    move-result-object v0

    sput-object v0, LvR/a;->$VALUES:[LvR/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvR/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LvR/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvR/a;->Companion:LvR/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LvR/a;
    .locals 1

    const-class v0, LvR/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvR/a;

    return-object p0
.end method

.method public static values()[LvR/a;
    .locals 1

    sget-object v0, LvR/a;->$VALUES:[LvR/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvR/a;

    return-object v0
.end method
