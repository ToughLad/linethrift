.class public final enum Lph0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lph0/d;

.field public static final enum PRIMARY_BUTTON_GREEN:Lph0/d;

.field public static final enum PRIMARY_BUTTON_NORMAL:Lph0/d;

.field public static final enum PRIMARY_BUTTON_RED:Lph0/d;


# instance fields
.field private final buttonLayout:Lcom/linecorp/com/lds/ui/popup/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lph0/d;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object v2, LOf/d;->c:LOf/a;

    invoke-direct {v1, v2}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    const-string v2, "PRIMARY_BUTTON_GREEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lph0/d;-><init>(Ljava/lang/String;ILcom/linecorp/com/lds/ui/popup/a$b;)V

    sput-object v0, Lph0/d;->PRIMARY_BUTTON_GREEN:Lph0/d;

    new-instance v1, Lph0/d;

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object v3, LOf/d;->a:LOf/a;

    invoke-direct {v2, v3}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    const-string v3, "PRIMARY_BUTTON_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lph0/d;-><init>(Ljava/lang/String;ILcom/linecorp/com/lds/ui/popup/a$b;)V

    sput-object v1, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    new-instance v2, Lph0/d;

    new-instance v3, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object v4, LOf/d;->d:LOf/a;

    invoke-direct {v3, v4}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    const-string v4, "PRIMARY_BUTTON_RED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lph0/d;-><init>(Ljava/lang/String;ILcom/linecorp/com/lds/ui/popup/a$b;)V

    sput-object v2, Lph0/d;->PRIMARY_BUTTON_RED:Lph0/d;

    filled-new-array {v0, v1, v2}, [Lph0/d;

    move-result-object v0

    sput-object v0, Lph0/d;->$VALUES:[Lph0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lph0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/com/lds/ui/popup/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/com/lds/ui/popup/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lph0/d;->buttonLayout:Lcom/linecorp/com/lds/ui/popup/a$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lph0/d;
    .locals 1

    const-class v0, Lph0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph0/d;

    return-object p0
.end method

.method public static values()[Lph0/d;
    .locals 1

    sget-object v0, Lph0/d;->$VALUES:[Lph0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph0/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/com/lds/ui/popup/a$b;
    .locals 0

    iget-object p0, p0, Lph0/d;->buttonLayout:Lcom/linecorp/com/lds/ui/popup/a$b;

    return-object p0
.end method
