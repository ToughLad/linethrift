.class public final enum LvV0/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvV0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvV0/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvV0/o$a;

.field public static final enum ALLOWED:LvV0/o$a;

.field public static final enum NOT_ALLOWED:LvV0/o$a;

.field public static final enum WAITING:LvV0/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LvV0/o$a;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvV0/o$a;->ALLOWED:LvV0/o$a;

    new-instance v1, LvV0/o$a;

    const-string v2, "WAITING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LvV0/o$a;->WAITING:LvV0/o$a;

    new-instance v2, LvV0/o$a;

    const-string v3, "NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LvV0/o$a;->NOT_ALLOWED:LvV0/o$a;

    filled-new-array {v0, v1, v2}, [LvV0/o$a;

    move-result-object v0

    sput-object v0, LvV0/o$a;->$VALUES:[LvV0/o$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvV0/o$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LvV0/o$a;
    .locals 1

    const-class v0, LvV0/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvV0/o$a;

    return-object p0
.end method

.method public static values()[LvV0/o$a;
    .locals 1

    sget-object v0, LvV0/o$a;->$VALUES:[LvV0/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvV0/o$a;

    return-object v0
.end method
