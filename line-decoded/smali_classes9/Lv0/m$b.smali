.class public final enum LLv0/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLv0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLv0/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLv0/m$b;

.field public static final enum DARK:LLv0/m$b;

.field public static final enum LIGHT:LLv0/m$b;


# instance fields
.field private final defaultProductId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/m$b;

    const-string v1, "3e261192-3a69-4849-b35d-35aeddd5a368"

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLv0/m$b;->LIGHT:LLv0/m$b;

    new-instance v1, LLv0/m$b;

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LLv0/m$a;->d:Ljava/lang/String;

    const-string v3, "<get-DEFAULT_DARK_THEME_PRODUCT_ID>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LLv0/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLv0/m$b;->DARK:LLv0/m$b;

    filled-new-array {v0, v1}, [LLv0/m$b;

    move-result-object v0

    sput-object v0, LLv0/m$b;->$VALUES:[LLv0/m$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLv0/m$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LLv0/m$b;->defaultProductId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLv0/m$b;
    .locals 1

    const-class v0, LLv0/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLv0/m$b;

    return-object p0
.end method

.method public static values()[LLv0/m$b;
    .locals 1

    sget-object v0, LLv0/m$b;->$VALUES:[LLv0/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/m$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLv0/m$b;->defaultProductId:Ljava/lang/String;

    return-object p0
.end method
