.class public final enum LzF0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzF0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzF0/l;

.field public static final enum DOWNLOADING:LzF0/l;

.field public static final enum FAILED:LzF0/l;

.field public static final enum SUCCEED:LzF0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzF0/l;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzF0/l;->DOWNLOADING:LzF0/l;

    new-instance v1, LzF0/l;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzF0/l;->FAILED:LzF0/l;

    new-instance v2, LzF0/l;

    const-string v3, "SUCCEED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LzF0/l;->SUCCEED:LzF0/l;

    filled-new-array {v0, v1, v2}, [LzF0/l;

    move-result-object v0

    sput-object v0, LzF0/l;->$VALUES:[LzF0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzF0/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LzF0/l;
    .locals 1

    const-class v0, LzF0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzF0/l;

    return-object p0
.end method

.method public static values()[LzF0/l;
    .locals 1

    sget-object v0, LzF0/l;->$VALUES:[LzF0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzF0/l;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LzF0/l;->FAILED:LzF0/l;

    if-eq p0, v0, :cond_1

    sget-object v0, LzF0/l;->SUCCEED:LzF0/l;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
