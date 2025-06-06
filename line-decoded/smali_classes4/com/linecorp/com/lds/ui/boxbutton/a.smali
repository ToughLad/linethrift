.class public final enum Lcom/linecorp/com/lds/ui/boxbutton/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/boxbutton/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/com/lds/ui/boxbutton/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/a;

.field public static final Companion:Lcom/linecorp/com/lds/ui/boxbutton/a$a;

.field public static final enum ICON_ONLY:Lcom/linecorp/com/lds/ui/boxbutton/a;

.field public static final enum NONE:Lcom/linecorp/com/lds/ui/boxbutton/a;

.field public static final enum TEXT_AND_ICON:Lcom/linecorp/com/lds/ui/boxbutton/a;

.field public static final enum TEXT_ONLY:Lcom/linecorp/com/lds/ui/boxbutton/a;

.field private static final VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/a;


# instance fields
.field private final hasIcon:Z

.field private final hasText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/com/lds/ui/boxbutton/a;

    const-string v1, "TEXT_ONLY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/linecorp/com/lds/ui/boxbutton/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/a;->TEXT_ONLY:Lcom/linecorp/com/lds/ui/boxbutton/a;

    new-instance v1, Lcom/linecorp/com/lds/ui/boxbutton/a;

    const-string v4, "ICON_ONLY"

    invoke-direct {v1, v3, v4, v2, v3}, Lcom/linecorp/com/lds/ui/boxbutton/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/linecorp/com/lds/ui/boxbutton/a;->ICON_ONLY:Lcom/linecorp/com/lds/ui/boxbutton/a;

    new-instance v4, Lcom/linecorp/com/lds/ui/boxbutton/a;

    const-string v5, "TEXT_AND_ICON"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v3, v3}, Lcom/linecorp/com/lds/ui/boxbutton/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Lcom/linecorp/com/lds/ui/boxbutton/a;->TEXT_AND_ICON:Lcom/linecorp/com/lds/ui/boxbutton/a;

    new-instance v3, Lcom/linecorp/com/lds/ui/boxbutton/a;

    const-string v5, "NONE"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v2, v2}, Lcom/linecorp/com/lds/ui/boxbutton/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/linecorp/com/lds/ui/boxbutton/a;->NONE:Lcom/linecorp/com/lds/ui/boxbutton/a;

    filled-new-array {v0, v1, v4, v3}, [Lcom/linecorp/com/lds/ui/boxbutton/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/a;->$VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/com/lds/ui/boxbutton/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/a;->Companion:Lcom/linecorp/com/lds/ui/boxbutton/a$a;

    invoke-static {}, Lcom/linecorp/com/lds/ui/boxbutton/a;->values()[Lcom/linecorp/com/lds/ui/boxbutton/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/a;->VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/linecorp/com/lds/ui/boxbutton/a;->hasText:Z

    iput-boolean p4, p0, Lcom/linecorp/com/lds/ui/boxbutton/a;->hasIcon:Z

    return-void
.end method

.method public static final synthetic a()[Lcom/linecorp/com/lds/ui/boxbutton/a;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/a;->VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/com/lds/ui/boxbutton/a;
    .locals 1

    const-class v0, Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/boxbutton/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/com/lds/ui/boxbutton/a;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/a;->$VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/com/lds/ui/boxbutton/a;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/a;->hasIcon:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/a;->hasText:Z

    return p0
.end method
