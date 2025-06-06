.class public final enum Lc21/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc21/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc21/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lc21/a;

.field public static final Companion:Lc21/a$a;

.field public static final enum DEFAULT:Lc21/a;

.field public static final enum NOTIFICATION:Lc21/a;

.field public static final enum PIP:Lc21/a;

.field public static final enum WATCH_TOGETHER:Lc21/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc21/a;

    const-string v1, "com.linecorp.intent.action.voip.default"

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc21/a;->DEFAULT:Lc21/a;

    new-instance v1, Lc21/a;

    const-string v2, "com.linecorp.intent.action.voip.notification"

    const-string v3, "NOTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc21/a;->NOTIFICATION:Lc21/a;

    new-instance v2, Lc21/a;

    const-string v3, "com.linecorp.intent.action.voip.watchtogether"

    const-string v4, "WATCH_TOGETHER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc21/a;->WATCH_TOGETHER:Lc21/a;

    new-instance v3, Lc21/a;

    const-string v4, "com.linecorp.intent.action.voip.pip"

    const-string v5, "PIP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc21/a;->PIP:Lc21/a;

    filled-new-array {v0, v1, v2, v3}, [Lc21/a;

    move-result-object v0

    sput-object v0, Lc21/a;->$VALUES:[Lc21/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lc21/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lc21/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc21/a;->Companion:Lc21/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc21/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc21/a;
    .locals 1

    const-class v0, Lc21/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc21/a;

    return-object p0
.end method

.method public static values()[Lc21/a;
    .locals 1

    sget-object v0, Lc21/a;->$VALUES:[Lc21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc21/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc21/a;->value:Ljava/lang/String;

    return-object p0
.end method
