.class public final enum LTg0/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTg0/h$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTg0/h$d;

.field public static final enum MUTUAL:LTg0/h$d;

.field public static final enum NEVER_SHOW:LTg0/h$d;

.field public static final enum ONE_WAY:LTg0/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTg0/h$d;

    const-string v1, "NEVER_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTg0/h$d;->NEVER_SHOW:LTg0/h$d;

    new-instance v1, LTg0/h$d;

    const-string v2, "ONE_WAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTg0/h$d;->ONE_WAY:LTg0/h$d;

    new-instance v2, LTg0/h$d;

    const-string v3, "MUTUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTg0/h$d;->MUTUAL:LTg0/h$d;

    filled-new-array {v0, v1, v2}, [LTg0/h$d;

    move-result-object v0

    sput-object v0, LTg0/h$d;->$VALUES:[LTg0/h$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTg0/h$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTg0/h$d;
    .locals 1

    const-class v0, LTg0/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTg0/h$d;

    return-object p0
.end method

.method public static values()[LTg0/h$d;
    .locals 1

    sget-object v0, LTg0/h$d;->$VALUES:[LTg0/h$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTg0/h$d;

    return-object v0
.end method
