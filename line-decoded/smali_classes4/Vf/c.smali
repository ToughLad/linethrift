.class public final enum LVf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVf/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVf/c;

.field public static final enum FADE:LVf/c;

.field public static final enum SLIDE:LVf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVf/c;

    const-string v1, "FADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVf/c;->FADE:LVf/c;

    new-instance v1, LVf/c;

    const-string v2, "SLIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVf/c;->SLIDE:LVf/c;

    filled-new-array {v0, v1}, [LVf/c;

    move-result-object v0

    sput-object v0, LVf/c;->$VALUES:[LVf/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVf/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVf/c;
    .locals 1

    const-class v0, LVf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVf/c;

    return-object p0
.end method

.method public static values()[LVf/c;
    .locals 1

    sget-object v0, LVf/c;->$VALUES:[LVf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVf/c;

    return-object v0
.end method
