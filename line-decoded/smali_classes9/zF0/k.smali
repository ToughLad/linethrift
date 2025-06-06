.class public final enum LzF0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzF0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzF0/k;

.field public static final enum NEED_DOWNLOAD:LzF0/k;

.field public static final enum OPEN_DRAWER:LzF0/k;

.field public static final enum OPEN_DRAWER_AND_SCROLL:LzF0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzF0/k;

    const-string v1, "OPEN_DRAWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzF0/k;->OPEN_DRAWER:LzF0/k;

    new-instance v1, LzF0/k;

    const-string v2, "OPEN_DRAWER_AND_SCROLL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzF0/k;->OPEN_DRAWER_AND_SCROLL:LzF0/k;

    new-instance v2, LzF0/k;

    const-string v3, "NEED_DOWNLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LzF0/k;->NEED_DOWNLOAD:LzF0/k;

    filled-new-array {v0, v1, v2}, [LzF0/k;

    move-result-object v0

    sput-object v0, LzF0/k;->$VALUES:[LzF0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzF0/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LzF0/k;
    .locals 1

    const-class v0, LzF0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzF0/k;

    return-object p0
.end method

.method public static values()[LzF0/k;
    .locals 1

    sget-object v0, LzF0/k;->$VALUES:[LzF0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzF0/k;

    return-object v0
.end method
