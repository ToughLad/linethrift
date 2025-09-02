.class public final enum LmC/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/w$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/w$c;

.field public static final enum MESSAGE_STICKER:LmC/w$c;

.field public static final enum NORMAL:LmC/w$c;

.field public static final enum PURCHASE_RECOMMENDATION:LmC/w$c;


# instance fields
.field private final parameterValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LmC/w$c;

    const-string v1, "default"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/w$c;->NORMAL:LmC/w$c;

    new-instance v1, LmC/w$c;

    const-string v2, "purchase"

    const-string v3, "PURCHASE_RECOMMENDATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/w$c;->PURCHASE_RECOMMENDATION:LmC/w$c;

    new-instance v2, LmC/w$c;

    const-string v3, "msgSticker"

    const-string v4, "MESSAGE_STICKER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/w$c;->MESSAGE_STICKER:LmC/w$c;

    filled-new-array {v0, v1, v2}, [LmC/w$c;

    move-result-object v0

    sput-object v0, LmC/w$c;->$VALUES:[LmC/w$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/w$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/w$c;->parameterValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/w$c;
    .locals 1

    const-class v0, LmC/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/w$c;

    return-object p0
.end method

.method public static values()[LmC/w$c;
    .locals 1

    sget-object v0, LmC/w$c;->$VALUES:[LmC/w$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/w$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/w$c;->parameterValue:Ljava/lang/String;

    return-object p0
.end method
