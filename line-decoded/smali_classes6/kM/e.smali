.class public final enum LkM/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkM/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkM/e;

.field public static final enum DISABLE_CONTAINER:LkM/e;

.field public static final enum ENABLE_CONTAINER:LkM/e;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LkM/e;

    const-string v1, "DISABLE_CONTAINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LkM/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LkM/e;->DISABLE_CONTAINER:LkM/e;

    new-instance v1, LkM/e;

    const-string v2, "ENABLE_CONTAINER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LkM/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LkM/e;->ENABLE_CONTAINER:LkM/e;

    filled-new-array {v0, v1}, [LkM/e;

    move-result-object v0

    sput-object v0, LkM/e;->$VALUES:[LkM/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkM/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LkM/e;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkM/e;
    .locals 1

    const-class v0, LkM/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkM/e;

    return-object p0
.end method

.method public static values()[LkM/e;
    .locals 1

    sget-object v0, LkM/e;->$VALUES:[LkM/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkM/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LkM/e;->code:I

    return p0
.end method
