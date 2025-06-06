.class public final enum LSA0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSA0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSA0/a;

.field public static final enum KEEP:LSA0/a;

.field public static final enum SQUARE:LSA0/a;

.field public static final enum TALK:LSA0/a;

.field public static final enum VOOM:LSA0/a;


# instance fields
.field private final callerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSA0/a;

    const-string v1, "TALK_ANDROID"

    const-string v2, "TALK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSA0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSA0/a;->TALK:LSA0/a;

    new-instance v1, LSA0/a;

    const-string v2, "VOOM_ANDROID"

    const-string v3, "VOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSA0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSA0/a;->VOOM:LSA0/a;

    new-instance v2, LSA0/a;

    const-string v3, "KEEP_ANDROID"

    const-string v4, "KEEP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LSA0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSA0/a;->KEEP:LSA0/a;

    new-instance v3, LSA0/a;

    const-string v4, "SQUARE_ANDROID"

    const-string v5, "SQUARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LSA0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LSA0/a;->SQUARE:LSA0/a;

    filled-new-array {v0, v1, v2, v3}, [LSA0/a;

    move-result-object v0

    sput-object v0, LSA0/a;->$VALUES:[LSA0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSA0/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LSA0/a;->callerName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSA0/a;
    .locals 1

    const-class v0, LSA0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSA0/a;

    return-object p0
.end method

.method public static values()[LSA0/a;
    .locals 1

    sget-object v0, LSA0/a;->$VALUES:[LSA0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSA0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSA0/a;->callerName:Ljava/lang/String;

    return-object p0
.end method
