.class public final enum LxS0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxS0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxS0/b;

.field public static final enum BADGE:LxS0/b;

.field public static final enum FORCE_SELECTED_SUB_TAB:LxS0/b;

.field public static final enum TOOLTIP:LxS0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LxS0/b;

    const-string v1, "BADGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxS0/b;->BADGE:LxS0/b;

    new-instance v1, LxS0/b;

    const-string v2, "TOOLTIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxS0/b;->TOOLTIP:LxS0/b;

    new-instance v2, LxS0/b;

    const-string v3, "FORCE_SELECTED_SUB_TAB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxS0/b;->FORCE_SELECTED_SUB_TAB:LxS0/b;

    filled-new-array {v0, v1, v2}, [LxS0/b;

    move-result-object v0

    sput-object v0, LxS0/b;->$VALUES:[LxS0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxS0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LxS0/b;
    .locals 1

    const-class v0, LxS0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxS0/b;

    return-object p0
.end method

.method public static values()[LxS0/b;
    .locals 1

    sget-object v0, LxS0/b;->$VALUES:[LxS0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxS0/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
