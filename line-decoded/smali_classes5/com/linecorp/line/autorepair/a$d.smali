.class public final enum Lcom/linecorp/line/autorepair/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/autorepair/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/autorepair/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/autorepair/a$d;

.field public static final enum PROFILES:Lcom/linecorp/line/autorepair/a$d;

.field public static final enum SETTINGS:Lcom/linecorp/line/autorepair/a$d;


# instance fields
.field private final action:Lcom/linecorp/line/autorepair/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/autorepair/a$d;

    new-instance v1, Lcom/linecorp/line/autorepair/a$b;

    const-string v2, "profiles"

    invoke-direct {v1, v2}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    const-string v2, "PROFILES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/autorepair/a$d;-><init>(Ljava/lang/String;ILcom/linecorp/line/autorepair/a$b;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a$d;->PROFILES:Lcom/linecorp/line/autorepair/a$d;

    new-instance v1, Lcom/linecorp/line/autorepair/a$d;

    new-instance v2, Lcom/linecorp/line/autorepair/a$b;

    const-string v3, "settings"

    invoke-direct {v2, v3}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    const-string v3, "SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/autorepair/a$d;-><init>(Ljava/lang/String;ILcom/linecorp/line/autorepair/a$b;)V

    sput-object v1, Lcom/linecorp/line/autorepair/a$d;->SETTINGS:Lcom/linecorp/line/autorepair/a$d;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/autorepair/a$d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/autorepair/a$d;->$VALUES:[Lcom/linecorp/line/autorepair/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/autorepair/a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/line/autorepair/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/autorepair/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/autorepair/a$d;->action:Lcom/linecorp/line/autorepair/a$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/autorepair/a$d;
    .locals 1

    const-class v0, Lcom/linecorp/line/autorepair/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/autorepair/a$d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/autorepair/a$d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/autorepair/a$d;->$VALUES:[Lcom/linecorp/line/autorepair/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/autorepair/a$d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/autorepair/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/autorepair/a$d;->action:Lcom/linecorp/line/autorepair/a$b;

    return-object p0
.end method
