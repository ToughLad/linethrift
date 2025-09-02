.class public final enum LCP/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCP/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCP/c;

.field public static final enum DELETED:LCP/c;

.field public static final enum FINISHED:LCP/c;

.field public static final enum LIVE:LCP/c;

.field public static final enum STANDBY:LCP/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCP/c;

    const-string v1, "STANDBY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCP/c;->STANDBY:LCP/c;

    new-instance v1, LCP/c;

    const-string v2, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCP/c;->LIVE:LCP/c;

    new-instance v2, LCP/c;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCP/c;->FINISHED:LCP/c;

    new-instance v3, LCP/c;

    const-string v4, "DELETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCP/c;->DELETED:LCP/c;

    filled-new-array {v0, v1, v2, v3}, [LCP/c;

    move-result-object v0

    sput-object v0, LCP/c;->$VALUES:[LCP/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCP/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCP/c;
    .locals 1

    const-class v0, LCP/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCP/c;

    return-object p0
.end method

.method public static values()[LCP/c;
    .locals 1

    sget-object v0, LCP/c;->$VALUES:[LCP/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCP/c;

    return-object v0
.end method
