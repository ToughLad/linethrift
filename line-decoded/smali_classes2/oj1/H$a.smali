.class public abstract enum Loj1/H$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/H$a$a;,
        Loj1/H$a$b;,
        Loj1/H$a$c;,
        Loj1/H$a$d;,
        Loj1/H$a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj1/H$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loj1/H$a;

.field public static final Companion:Loj1/H$a$a;

.field private static final DEFAULT_MAX_LOG_COUNT:I = 0x1

.field private static final ERROR_CODE:Ljava/lang/String; = "LINEAND-118887"

.field public static final enum IGNORED_OPERATION:Loj1/H$a;

.field public static final enum INVALID_OPERATION:Loj1/H$a;

.field public static final enum PROCESS_RECEIVED_OP_ERROR:Loj1/H$a;

.field public static final enum SAVE_REVISION_ERROR:Loj1/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loj1/H$a$d;

    invoke-direct {v0}, Loj1/H$a$d;-><init>()V

    sput-object v0, Loj1/H$a;->PROCESS_RECEIVED_OP_ERROR:Loj1/H$a;

    new-instance v1, Loj1/H$a$e;

    invoke-direct {v1}, Loj1/H$a$e;-><init>()V

    sput-object v1, Loj1/H$a;->SAVE_REVISION_ERROR:Loj1/H$a;

    new-instance v2, Loj1/H$a$b;

    invoke-direct {v2}, Loj1/H$a$b;-><init>()V

    sput-object v2, Loj1/H$a;->IGNORED_OPERATION:Loj1/H$a;

    new-instance v3, Loj1/H$a$c;

    invoke-direct {v3}, Loj1/H$a$c;-><init>()V

    sput-object v3, Loj1/H$a;->INVALID_OPERATION:Loj1/H$a;

    const/4 v4, 0x4

    new-array v4, v4, [Loj1/H$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Loj1/H$a;->$VALUES:[Loj1/H$a;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loj1/H$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Loj1/H$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj1/H$a;->Companion:Loj1/H$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Loj1/H$a;
    .locals 1

    const-class v0, Loj1/H$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj1/H$a;

    return-object p0
.end method

.method public static values()[Loj1/H$a;
    .locals 1

    sget-object v0, Loj1/H$a;->$VALUES:[Loj1/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj1/H$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/linecorp/line/serviceconfiguration/t0;)I
.end method
