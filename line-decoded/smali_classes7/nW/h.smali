.class public final enum LnW/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnW/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnW/h;

.field public static final enum AUTHOR:LnW/h;

.field public static final enum HASHTAG:LnW/h;

.field public static final enum TEXT:LnW/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnW/h;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnW/h;->TEXT:LnW/h;

    new-instance v1, LnW/h;

    const-string v2, "HASHTAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LnW/h;->HASHTAG:LnW/h;

    new-instance v2, LnW/h;

    const-string v3, "AUTHOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LnW/h;->AUTHOR:LnW/h;

    filled-new-array {v0, v1, v2}, [LnW/h;

    move-result-object v0

    sput-object v0, LnW/h;->$VALUES:[LnW/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnW/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LnW/h;
    .locals 1

    const-class v0, LnW/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnW/h;

    return-object p0
.end method

.method public static values()[LnW/h;
    .locals 1

    sget-object v0, LnW/h;->$VALUES:[LnW/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnW/h;

    return-object v0
.end method
