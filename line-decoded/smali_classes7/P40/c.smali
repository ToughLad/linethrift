.class public enum LP40/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LP40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP40/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP40/c;",
        ">;",
        "LP40/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP40/c;

.field public static final enum CARD_REGISTER_BUTTON:LP40/c;

.field public static final enum CARD_SCAN:LP40/c;

.field public static final enum HEADER:LP40/c;

.field public static final enum MAIN_CARD:LP40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, LP40/c;

    const-string v4, "HEADER"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP40/c;->HEADER:LP40/c;

    new-instance v4, LP40/c;

    const-string v5, "CARD_SCAN"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP40/c;->CARD_SCAN:LP40/c;

    new-instance v5, LP40/c$a;

    invoke-direct {v5}, LP40/c$a;-><init>()V

    sput-object v5, LP40/c;->MAIN_CARD:LP40/c;

    new-instance v6, LP40/c;

    const-string v7, "CARD_REGISTER_BUTTON"

    invoke-direct {v6, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LP40/c;->CARD_REGISTER_BUTTON:LP40/c;

    const/4 v7, 0x4

    new-array v7, v7, [LP40/c;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    sput-object v7, LP40/c;->$VALUES:[LP40/c;

    invoke-static {v7}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP40/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP40/c;
    .locals 1

    const-class v0, LP40/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP40/c;

    return-object p0
.end method

.method public static values()[LP40/c;
    .locals 1

    sget-object v0, LP40/c;->$VALUES:[LP40/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP40/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
