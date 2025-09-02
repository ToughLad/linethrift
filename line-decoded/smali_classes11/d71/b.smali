.class public abstract enum Ld71/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld71/b$a;,
        Ld71/b$b;,
        Ld71/b$c;,
        Ld71/b$d;,
        Ld71/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld71/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ld71/b;

.field public static final enum CANCEL_TO_SPEAK:Ld71/b;

.field public static final enum INVITED_TO_CHANGE_ROLE:Ld71/b;

.field public static final enum INVITED_TO_LISTEN:Ld71/b;

.field public static final enum INVITED_TO_SPEAK:Ld71/b;

.field public static final enum REQ_TO_SPEAK:Ld71/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld71/b$b;

    invoke-direct {v0}, Ld71/b$b;-><init>()V

    sput-object v0, Ld71/b;->INVITED_TO_CHANGE_ROLE:Ld71/b;

    new-instance v1, Ld71/b$d;

    invoke-direct {v1}, Ld71/b$d;-><init>()V

    sput-object v1, Ld71/b;->INVITED_TO_SPEAK:Ld71/b;

    new-instance v2, Ld71/b$e;

    invoke-direct {v2}, Ld71/b$e;-><init>()V

    sput-object v2, Ld71/b;->REQ_TO_SPEAK:Ld71/b;

    new-instance v3, Ld71/b$a;

    invoke-direct {v3}, Ld71/b$a;-><init>()V

    sput-object v3, Ld71/b;->CANCEL_TO_SPEAK:Ld71/b;

    new-instance v4, Ld71/b$c;

    invoke-direct {v4}, Ld71/b$c;-><init>()V

    sput-object v4, Ld71/b;->INVITED_TO_LISTEN:Ld71/b;

    const/4 v5, 0x5

    new-array v5, v5, [Ld71/b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Ld71/b;->$VALUES:[Ld71/b;

    invoke-static {v5}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ld71/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld71/b;
    .locals 1

    const-class v0, Ld71/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld71/b;

    return-object p0
.end method

.method public static values()[Ld71/b;
    .locals 1

    sget-object v0, Ld71/b;->$VALUES:[Ld71/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld71/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ld71/a;
.end method
