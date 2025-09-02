.class public final enum LEf/F0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEf/F0;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEf/F0;

.field public static final enum CREATE_GROUP_POPUP:LEf/F0;

.field public static final enum FOOTER:LEf/F0;

.field public static final enum HEADER:LEf/F0;

.field public static final enum ICON:LEf/F0;

.field public static final enum MENU:LEf/F0;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LEf/F0;

    const-string v1, "header"

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LEf/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/F0;->HEADER:LEf/F0;

    new-instance v1, LEf/F0;

    const-string v2, "icon"

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LEf/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/F0;->ICON:LEf/F0;

    new-instance v2, LEf/F0;

    const-string v3, "menu"

    const-string v4, "MENU"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LEf/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LEf/F0;->MENU:LEf/F0;

    new-instance v3, LEf/F0;

    const-string v4, "footer"

    const-string v5, "FOOTER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LEf/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LEf/F0;->FOOTER:LEf/F0;

    new-instance v4, LEf/F0;

    const-string v5, "create_group_popup"

    const-string v6, "CREATE_GROUP_POPUP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LEf/F0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LEf/F0;->CREATE_GROUP_POPUP:LEf/F0;

    filled-new-array {v0, v1, v2, v3, v4}, [LEf/F0;

    move-result-object v0

    sput-object v0, LEf/F0;->$VALUES:[LEf/F0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEf/F0;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LEf/F0;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEf/F0;
    .locals 1

    const-class v0, LEf/F0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/F0;

    return-object p0
.end method

.method public static values()[LEf/F0;
    .locals 1

    sget-object v0, LEf/F0;->$VALUES:[LEf/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/F0;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEf/F0;->logValue:Ljava/lang/String;

    return-object p0
.end method
