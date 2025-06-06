.class public final enum LQx/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQx/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQx/b;

.field public static final enum LOADING_FAIL:LQx/b;

.field public static final enum LOADING_ITEM:LQx/b;

.field public static final enum MENTION:LQx/b;

.field public static final enum MORE_FAIL:LQx/b;

.field public static final enum MORE_ITEM:LQx/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQx/b;

    const-string v1, "MENTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LQx/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQx/b;->MENTION:LQx/b;

    new-instance v1, LQx/b;

    const-string v2, "LOADING_ITEM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LQx/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQx/b;->LOADING_ITEM:LQx/b;

    new-instance v2, LQx/b;

    const-string v3, "LOADING_FAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LQx/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LQx/b;->LOADING_FAIL:LQx/b;

    new-instance v3, LQx/b;

    const-string v4, "MORE_ITEM"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LQx/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LQx/b;->MORE_ITEM:LQx/b;

    new-instance v4, LQx/b;

    const-string v5, "MORE_FAIL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, LQx/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LQx/b;->MORE_FAIL:LQx/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LQx/b;

    move-result-object v0

    sput-object v0, LQx/b;->$VALUES:[LQx/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQx/b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LQx/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQx/b;
    .locals 1

    const-class v0, LQx/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQx/b;

    return-object p0
.end method

.method public static values()[LQx/b;
    .locals 1

    sget-object v0, LQx/b;->$VALUES:[LQx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQx/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQx/b;->value:I

    return p0
.end method
