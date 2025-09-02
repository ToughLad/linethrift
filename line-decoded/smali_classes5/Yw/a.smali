.class public final enum LYw/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYw/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYw/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYw/a;

.field public static final Companion:LYw/a$a;

.field public static final enum NORMAL_CHAT:LYw/a;

.field public static final enum OA:LYw/a;

.field public static final enum SQUARE:LYw/a;


# instance fields
.field private final minMainContentLayoutHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYw/a;

    const v1, 0x7f0701a0

    const-string v2, "NORMAL_CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYw/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYw/a;->NORMAL_CHAT:LYw/a;

    new-instance v1, LYw/a;

    const v2, 0x7f070263

    const-string v3, "SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYw/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYw/a;->SQUARE:LYw/a;

    new-instance v2, LYw/a;

    const v3, 0x7f0701a3

    const-string v4, "OA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYw/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYw/a;->OA:LYw/a;

    filled-new-array {v0, v1, v2}, [LYw/a;

    move-result-object v0

    sput-object v0, LYw/a;->$VALUES:[LYw/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYw/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LYw/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYw/a;->Companion:LYw/a$a;

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

    iput p3, p0, LYw/a;->minMainContentLayoutHeight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYw/a;
    .locals 1

    const-class v0, LYw/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYw/a;

    return-object p0
.end method

.method public static values()[LYw/a;
    .locals 1

    sget-object v0, LYw/a;->$VALUES:[LYw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYw/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LYw/a;->minMainContentLayoutHeight:I

    return p0
.end method
