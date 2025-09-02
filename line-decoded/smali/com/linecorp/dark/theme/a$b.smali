.class public abstract enum Lcom/linecorp/dark/theme/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/dark/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/dark/theme/a$b$a;,
        Lcom/linecorp/dark/theme/a$b$b;,
        Lcom/linecorp/dark/theme/a$b$c;,
        Lcom/linecorp/dark/theme/a$b$d;,
        Lcom/linecorp/dark/theme/a$b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/dark/theme/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/dark/theme/a$b;

.field public static final enum ASK_ACTIVATE_AUTO_DARK_MODE:Lcom/linecorp/dark/theme/a$b;

.field public static final Companion:Lcom/linecorp/dark/theme/a$b$b;

.field public static final enum INFORM_AUTO_DARK_MODE_APPLIED:Lcom/linecorp/dark/theme/a$b;

.field public static final enum NONE:Lcom/linecorp/dark/theme/a$b;

.field public static final enum SETTINGS_ASK_TO_DOWNLOAD_THEME:Lcom/linecorp/dark/theme/a$b;

.field private static onStatusUpdate:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/dark/theme/a$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/dark/theme/a$b$c;

    invoke-direct {v0}, Lcom/linecorp/dark/theme/a$b$c;-><init>()V

    sput-object v0, Lcom/linecorp/dark/theme/a$b;->INFORM_AUTO_DARK_MODE_APPLIED:Lcom/linecorp/dark/theme/a$b;

    new-instance v1, Lcom/linecorp/dark/theme/a$b$a;

    invoke-direct {v1}, Lcom/linecorp/dark/theme/a$b$a;-><init>()V

    sput-object v1, Lcom/linecorp/dark/theme/a$b;->ASK_ACTIVATE_AUTO_DARK_MODE:Lcom/linecorp/dark/theme/a$b;

    new-instance v2, Lcom/linecorp/dark/theme/a$b$e;

    invoke-direct {v2}, Lcom/linecorp/dark/theme/a$b$e;-><init>()V

    sput-object v2, Lcom/linecorp/dark/theme/a$b;->SETTINGS_ASK_TO_DOWNLOAD_THEME:Lcom/linecorp/dark/theme/a$b;

    new-instance v3, Lcom/linecorp/dark/theme/a$b$d;

    invoke-direct {v3}, Lcom/linecorp/dark/theme/a$b$d;-><init>()V

    sput-object v3, Lcom/linecorp/dark/theme/a$b;->NONE:Lcom/linecorp/dark/theme/a$b;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/linecorp/dark/theme/a$b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/linecorp/dark/theme/a$b;->$VALUES:[Lcom/linecorp/dark/theme/a$b;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/dark/theme/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/dark/theme/a$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/dark/theme/a$b;->Companion:Lcom/linecorp/dark/theme/a$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lxk1/l;
    .locals 1

    sget-object v0, Lcom/linecorp/dark/theme/a$b;->onStatusUpdate:Lxk1/l;

    return-object v0
.end method

.method public static final synthetic d(LAG0/b;)V
    .locals 0

    sput-object p0, Lcom/linecorp/dark/theme/a$b;->onStatusUpdate:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/dark/theme/a$b;
    .locals 1

    const-class v0, Lcom/linecorp/dark/theme/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/dark/theme/a$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/dark/theme/a$b;
    .locals 1

    sget-object v0, Lcom/linecorp/dark/theme/a$b;->$VALUES:[Lcom/linecorp/dark/theme/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/dark/theme/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract e(Ln/d;)V
.end method
