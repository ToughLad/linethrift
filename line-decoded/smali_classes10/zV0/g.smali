.class public final enum LzV0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzV0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzV0/g;

.field public static final enum NOT_RESTORED:LzV0/g;

.field public static final enum RESTORED:LzV0/g;

.field public static final enum RESTORED_PREMIUM_LINE:LzV0/g;

.field public static final enum RESTORED_PREMIUM_LYP:LzV0/g;


# instance fields
.field private final descriptionId:I

.field private final premiumTypeConfig:LzV0/f;

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LzV0/g;

    sget-object v3, LzV0/f;->LYP:LzV0/f;

    const-string v1, "RESTORED_PREMIUM_LYP"

    const/4 v2, 0x0

    const v4, 0x7f15182b

    const v5, 0x7f15181a

    invoke-direct/range {v0 .. v5}, LzV0/g;-><init>(Ljava/lang/String;ILzV0/f;II)V

    sput-object v0, LzV0/g;->RESTORED_PREMIUM_LYP:LzV0/g;

    new-instance v1, LzV0/g;

    sget-object v4, LzV0/f;->LINE:LzV0/f;

    iget v5, v0, LzV0/g;->titleId:I

    iget v6, v0, LzV0/g;->descriptionId:I

    const-string v2, "RESTORED_PREMIUM_LINE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, LzV0/g;-><init>(Ljava/lang/String;ILzV0/f;II)V

    sput-object v1, LzV0/g;->RESTORED_PREMIUM_LINE:LzV0/g;

    new-instance v2, LzV0/g;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "RESTORED"

    const v6, 0x7f1536d4

    const v7, 0x7f1536d3

    invoke-direct/range {v2 .. v7}, LzV0/g;-><init>(Ljava/lang/String;ILzV0/f;II)V

    sput-object v2, LzV0/g;->RESTORED:LzV0/g;

    new-instance v3, LzV0/g;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v4, "NOT_RESTORED"

    const v7, 0x7f1536d8

    const v8, 0x7f1536d7

    invoke-direct/range {v3 .. v8}, LzV0/g;-><init>(Ljava/lang/String;ILzV0/f;II)V

    sput-object v3, LzV0/g;->NOT_RESTORED:LzV0/g;

    filled-new-array {v0, v1, v2, v3}, [LzV0/g;

    move-result-object v0

    sput-object v0, LzV0/g;->$VALUES:[LzV0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzV0/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzV0/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzV0/f;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LzV0/g;->premiumTypeConfig:LzV0/f;

    iput p4, p0, LzV0/g;->titleId:I

    iput p5, p0, LzV0/g;->descriptionId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzV0/g;
    .locals 1

    const-class v0, LzV0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzV0/g;

    return-object p0
.end method

.method public static values()[LzV0/g;
    .locals 1

    sget-object v0, LzV0/g;->$VALUES:[LzV0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzV0/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LzV0/g;->descriptionId:I

    return p0
.end method

.method public final d()LzV0/f;
    .locals 0

    iget-object p0, p0, LzV0/g;->premiumTypeConfig:LzV0/f;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LzV0/g;->titleId:I

    return p0
.end method
