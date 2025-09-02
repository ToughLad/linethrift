.class public final enum Lph0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lph0/e;

.field public static final enum HORIZONTAL_PRIMARY_BUTTON_SOLID_RED:Lph0/e;

.field public static final enum HORIZONTAL_SECONDARY_BUTTON_GREEN:Lph0/e;

.field public static final enum PORTRAIT_PRIMARY_BUTTON_GREEN:Lph0/e;

.field public static final enum PORTRAIT_PRIMARY_BUTTON_RED:Lph0/e;


# instance fields
.field private final buttonLayout:Lcom/linecorp/com/lds/ui/popup/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lph0/e;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object v2, LOf/d;->c:LOf/a;

    sget-object v3, LOf/d;->a:LOf/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    const-string v5, "PORTRAIT_PRIMARY_BUTTON_GREEN"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v1}, Lph0/e;-><init>(Ljava/lang/String;ILcom/linecorp/com/lds/ui/popup/a$d;)V

    sput-object v0, Lph0/e;->PORTRAIT_PRIMARY_BUTTON_GREEN:Lph0/e;

    new-instance v1, Lph0/e;

    new-instance v5, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object v7, LOf/d;->d:LOf/a;

    invoke-direct {v5, v7, v3, v4, v4}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    const-string v7, "PORTRAIT_PRIMARY_BUTTON_RED"

    invoke-direct {v1, v7, v4, v5}, Lph0/e;-><init>(Ljava/lang/String;ILcom/linecorp/com/lds/ui/popup/a$d;)V

    sput-object v1, Lph0/e;->PORTRAIT_PRIMARY_BUTTON_RED:Lph0/e;

    new-instance v4, Lph0/e;

    new-instance v5, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object v7, LOf/c;->c:LOf/a;

    invoke-direct {v5, v7, v3, v6, v6}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    const-string v7, "HORIZONTAL_PRIMARY_BUTTON_SOLID_RED"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lph0/e;-><init>(Ljava/lang/String;ILcom/linecorp/com/lds/ui/popup/a$d;)V

    sput-object v4, Lph0/e;->HORIZONTAL_PRIMARY_BUTTON_SOLID_RED:Lph0/e;

    new-instance v5, Lph0/e;

    new-instance v7, Lcom/linecorp/com/lds/ui/popup/a$d;

    invoke-direct {v7, v3, v2, v6, v6}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    const-string v2, "HORIZONTAL_SECONDARY_BUTTON_GREEN"

    const/4 v3, 0x3

    invoke-direct {v5, v2, v3, v7}, Lph0/e;-><init>(Ljava/lang/String;ILcom/linecorp/com/lds/ui/popup/a$d;)V

    sput-object v5, Lph0/e;->HORIZONTAL_SECONDARY_BUTTON_GREEN:Lph0/e;

    filled-new-array {v0, v1, v4, v5}, [Lph0/e;

    move-result-object v0

    sput-object v0, Lph0/e;->$VALUES:[Lph0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lph0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/com/lds/ui/popup/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/com/lds/ui/popup/a$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lph0/e;->buttonLayout:Lcom/linecorp/com/lds/ui/popup/a$d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lph0/e;
    .locals 1

    const-class v0, Lph0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph0/e;

    return-object p0
.end method

.method public static values()[Lph0/e;
    .locals 1

    sget-object v0, Lph0/e;->$VALUES:[Lph0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/com/lds/ui/popup/a$d;
    .locals 0

    iget-object p0, p0, Lph0/e;->buttonLayout:Lcom/linecorp/com/lds/ui/popup/a$d;

    return-object p0
.end method
