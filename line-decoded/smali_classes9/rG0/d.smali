.class public final enum LrG0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrG0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrG0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LrG0/d;

.field public static final enum CLOSE:LrG0/d;

.field public static final Companion:LrG0/d$a;

.field public static final enum NOTHING_CHANGE_CLOSED:LrG0/d;

.field public static final enum OPEN:LrG0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LrG0/d;

    const-string v1, "NOTHING_CHANGE_CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LrG0/d;->NOTHING_CHANGE_CLOSED:LrG0/d;

    new-instance v1, LrG0/d;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LrG0/d;->OPEN:LrG0/d;

    new-instance v2, LrG0/d;

    const-string v3, "CLOSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LrG0/d;->CLOSE:LrG0/d;

    filled-new-array {v0, v1, v2}, [LrG0/d;

    move-result-object v0

    sput-object v0, LrG0/d;->$VALUES:[LrG0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LrG0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LrG0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrG0/d;->Companion:LrG0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LrG0/d;
    .locals 1

    const-class v0, LrG0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrG0/d;

    return-object p0
.end method

.method public static values()[LrG0/d;
    .locals 1

    sget-object v0, LrG0/d;->$VALUES:[LrG0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrG0/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LrG0/d;->OPEN:LrG0/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
