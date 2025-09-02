.class public final enum LlB0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlB0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlB0/m;

.field public static final enum CODE_ACCESS_DENIED:LlB0/m;

.field public static final enum CODE_EXTERNAL_SERVER_FAIL_EXCEPTION:LlB0/m;

.field public static final enum CODE_GENERAL_INTERNAL_ERROR:LlB0/m;

.field public static final enum CODE_INVALID_ACCESS_TOKEN:LlB0/m;

.field public static final enum CODE_INVALID_PARAM:LlB0/m;

.field public static final enum CODE_SUCCESS:LlB0/m;

.field public static final enum CODE_UNDER_MAINTENANCE:LlB0/m;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LlB0/m;

    const/16 v1, 0xc8

    const-string v2, "CODE_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlB0/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, LlB0/m;->CODE_SUCCESS:LlB0/m;

    new-instance v1, LlB0/m;

    const/16 v2, 0x191

    const-string v3, "CODE_INVALID_PARAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlB0/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, LlB0/m;->CODE_INVALID_PARAM:LlB0/m;

    new-instance v2, LlB0/m;

    const/16 v3, 0x192

    const-string v4, "CODE_INVALID_ACCESS_TOKEN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlB0/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, LlB0/m;->CODE_INVALID_ACCESS_TOKEN:LlB0/m;

    new-instance v3, LlB0/m;

    const/16 v4, 0x193

    const-string v5, "CODE_ACCESS_DENIED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LlB0/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, LlB0/m;->CODE_ACCESS_DENIED:LlB0/m;

    new-instance v4, LlB0/m;

    const/16 v5, 0x1f4

    const-string v6, "CODE_GENERAL_INTERNAL_ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LlB0/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, LlB0/m;->CODE_GENERAL_INTERNAL_ERROR:LlB0/m;

    new-instance v5, LlB0/m;

    const/16 v6, 0x1f7

    const-string v7, "CODE_UNDER_MAINTENANCE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LlB0/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, LlB0/m;->CODE_UNDER_MAINTENANCE:LlB0/m;

    new-instance v6, LlB0/m;

    const/16 v7, 0x1f8

    const-string v8, "CODE_EXTERNAL_SERVER_FAIL_EXCEPTION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LlB0/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, LlB0/m;->CODE_EXTERNAL_SERVER_FAIL_EXCEPTION:LlB0/m;

    filled-new-array/range {v0 .. v6}, [LlB0/m;

    move-result-object v0

    sput-object v0, LlB0/m;->$VALUES:[LlB0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlB0/m;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LlB0/m;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlB0/m;
    .locals 1

    const-class v0, LlB0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlB0/m;

    return-object p0
.end method

.method public static values()[LlB0/m;
    .locals 1

    sget-object v0, LlB0/m;->$VALUES:[LlB0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlB0/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LlB0/m;->code:I

    return p0
.end method
