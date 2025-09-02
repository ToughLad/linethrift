.class public final enum LXr/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXr/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXr/b;

.field public static final enum CASUAL:LXr/b;

.field public static final enum CAT_SPEAK:LXr/b;

.field public static final enum CORRECT_TYPES:LXr/b;

.field public static final enum FORMAL:LXr/b;

.field public static final enum SAMURAI_SPEAK:LXr/b;


# instance fields
.field private final toneId:Ljava/lang/String;

.field private final toneResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LXr/b;

    const-string v1, "FORMAL"

    const/4 v2, 0x0

    const v3, 0x7f1532d0

    const-string v4, "formal"

    invoke-direct {v0, v1, v2, v3, v4}, LXr/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LXr/b;->FORMAL:LXr/b;

    new-instance v1, LXr/b;

    const-string v2, "CASUAL"

    const/4 v3, 0x1

    const v4, 0x7f1532cf

    const-string v5, "casual"

    invoke-direct {v1, v2, v3, v4, v5}, LXr/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LXr/b;->CASUAL:LXr/b;

    new-instance v2, LXr/b;

    const-string v3, "CORRECT_TYPES"

    const/4 v4, 0x2

    const v5, 0x7f1532ce

    const-string v6, "correction"

    invoke-direct {v2, v3, v4, v5, v6}, LXr/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LXr/b;->CORRECT_TYPES:LXr/b;

    new-instance v3, LXr/b;

    const-string v4, "CAT_SPEAK"

    const/4 v5, 0x3

    const v6, 0x7f1532cd

    const-string v7, "cat"

    invoke-direct {v3, v4, v5, v6, v7}, LXr/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LXr/b;->CAT_SPEAK:LXr/b;

    new-instance v4, LXr/b;

    const-string v5, "SAMURAI_SPEAK"

    const/4 v6, 0x4

    const v7, 0x7f1532d1

    const-string v8, "samurai"

    invoke-direct {v4, v5, v6, v7, v8}, LXr/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LXr/b;->SAMURAI_SPEAK:LXr/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LXr/b;

    move-result-object v0

    sput-object v0, LXr/b;->$VALUES:[LXr/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXr/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LXr/b;->toneResId:I

    iput-object p4, p0, LXr/b;->toneId:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LXr/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LXr/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXr/b;
    .locals 1

    const-class v0, LXr/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXr/b;

    return-object p0
.end method

.method public static values()[LXr/b;
    .locals 1

    sget-object v0, LXr/b;->$VALUES:[LXr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXr/b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXr/b;->toneId:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LXr/b;->toneResId:I

    return p0
.end method
