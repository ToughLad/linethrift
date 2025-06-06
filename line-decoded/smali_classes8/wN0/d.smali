.class public final enum LwN0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwN0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwN0/d;

.field public static final enum SHOULD_SHOW_TEMPLATE_PICKER_ORDERING_GUIDE_TOOLTIP:LwN0/d;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwN0/d;

    invoke-direct {v0}, LwN0/d;-><init>()V

    sput-object v0, LwN0/d;->SHOULD_SHOW_TEMPLATE_PICKER_ORDERING_GUIDE_TOOLTIP:LwN0/d;

    filled-new-array {v0}, [LwN0/d;

    move-result-object v0

    sput-object v0, LwN0/d;->$VALUES:[LwN0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwN0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SHOULD_SHOW_TEMPLATE_PICKER_ORDERING_GUIDE_TOOLTIP"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "should_show_template_picker_ordering_guide_tooltip"

    iput-object v0, p0, LwN0/d;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwN0/d;
    .locals 1

    const-class v0, LwN0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwN0/d;

    return-object p0
.end method

.method public static values()[LwN0/d;
    .locals 1

    sget-object v0, LwN0/d;->$VALUES:[LwN0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwN0/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LwN0/d;->key:Ljava/lang/String;

    return-object p0
.end method
