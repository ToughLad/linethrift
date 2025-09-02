.class public final enum LJh/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJh/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJh/l;

.field public static final enum BREAKING_NEWS:LJh/l;

.field public static final enum DUMMY:LJh/l;

.field public static final enum LINE_TODAY:LJh/l;

.field public static final enum UNKNOWN:LJh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJh/l;

    const-string v1, "BREAKING_NEWS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJh/l;->BREAKING_NEWS:LJh/l;

    new-instance v1, LJh/l;

    const-string v2, "LINE_TODAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJh/l;->LINE_TODAY:LJh/l;

    new-instance v2, LJh/l;

    const-string v3, "DUMMY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJh/l;->DUMMY:LJh/l;

    new-instance v3, LJh/l;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJh/l;->UNKNOWN:LJh/l;

    filled-new-array {v0, v1, v2, v3}, [LJh/l;

    move-result-object v0

    sput-object v0, LJh/l;->$VALUES:[LJh/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJh/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJh/l;
    .locals 1

    const-class v0, LJh/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJh/l;

    return-object p0
.end method

.method public static values()[LJh/l;
    .locals 1

    sget-object v0, LJh/l;->$VALUES:[LJh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJh/l;

    return-object v0
.end method
