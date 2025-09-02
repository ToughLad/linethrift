.class public final enum LNK0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNK0/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNK0/n;

.field public static final enum BASIC:LNK0/n;

.field public static final enum LINE_STICKER:LNK0/n;

.field public static final enum LINE_STICON:LNK0/n;


# instance fields
.field private final persistentValue:I

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNK0/n;

    const v1, 0x7f150fe1

    const-string v2, "BASIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, LNK0/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, LNK0/n;->BASIC:LNK0/n;

    new-instance v1, LNK0/n;

    const v2, 0x7f150fe2

    const-string v3, "LINE_STICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v4}, LNK0/n;-><init>(Ljava/lang/String;III)V

    sput-object v1, LNK0/n;->LINE_STICKER:LNK0/n;

    new-instance v2, LNK0/n;

    const v3, 0x7f150fe3

    const-string v4, "LINE_STICON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v5}, LNK0/n;-><init>(Ljava/lang/String;III)V

    sput-object v2, LNK0/n;->LINE_STICON:LNK0/n;

    filled-new-array {v0, v1, v2}, [LNK0/n;

    move-result-object v0

    sput-object v0, LNK0/n;->$VALUES:[LNK0/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNK0/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNK0/n;->textRes:I

    iput p4, p0, LNK0/n;->persistentValue:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LNK0/n;",
            ">;"
        }
    .end annotation

    sget-object v0, LNK0/n;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNK0/n;
    .locals 1

    const-class v0, LNK0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNK0/n;

    return-object p0
.end method

.method public static values()[LNK0/n;
    .locals 1

    sget-object v0, LNK0/n;->$VALUES:[LNK0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNK0/n;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LNK0/n;->persistentValue:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LNK0/n;->textRes:I

    return p0
.end method
