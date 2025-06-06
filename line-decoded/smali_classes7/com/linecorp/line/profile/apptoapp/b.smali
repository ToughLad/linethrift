.class public final enum Lcom/linecorp/line/profile/apptoapp/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/apptoapp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/profile/apptoapp/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/profile/apptoapp/b;

.field public static final enum ALPHACREWZ:Lcom/linecorp/line/profile/apptoapp/b;

.field public static final Companion:Lcom/linecorp/line/profile/apptoapp/b$a;

.field public static final enum DEFAULT:Lcom/linecorp/line/profile/apptoapp/b;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/profile/apptoapp/b;

    const-string v1, "alphacrewz"

    const-string v2, "ALPHACREWZ"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/profile/apptoapp/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/profile/apptoapp/b;->ALPHACREWZ:Lcom/linecorp/line/profile/apptoapp/b;

    new-instance v1, Lcom/linecorp/line/profile/apptoapp/b;

    const-string v2, ""

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/profile/apptoapp/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/profile/apptoapp/b;->DEFAULT:Lcom/linecorp/line/profile/apptoapp/b;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/profile/apptoapp/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/profile/apptoapp/b;->$VALUES:[Lcom/linecorp/line/profile/apptoapp/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/profile/apptoapp/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/profile/apptoapp/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/profile/apptoapp/b;->Companion:Lcom/linecorp/line/profile/apptoapp/b$a;

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

    iput-object p3, p0, Lcom/linecorp/line/profile/apptoapp/b;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/profile/apptoapp/b;
    .locals 1

    const-class v0, Lcom/linecorp/line/profile/apptoapp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/profile/apptoapp/b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/profile/apptoapp/b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/profile/apptoapp/b;->$VALUES:[Lcom/linecorp/line/profile/apptoapp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/profile/apptoapp/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/profile/apptoapp/b;->category:Ljava/lang/String;

    return-object p0
.end method
