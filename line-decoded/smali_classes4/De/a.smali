.class public final enum LDe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDe/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDe/a;

.field public static final enum EMPTY:LDe/a;

.field public static final enum MATCH:LDe/a;

.field public static final enum NO_MATCH:LDe/a;


# instance fields
.field private final message:I

.field private final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LDe/a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    const v3, 0x7f151669

    const v4, 0x7f060b6b

    invoke-direct {v0, v1, v2, v3, v4}, LDe/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LDe/a;->EMPTY:LDe/a;

    new-instance v1, LDe/a;

    const-string v2, "NO_MATCH"

    const/4 v3, 0x1

    const v4, 0x7f15166a

    const v5, 0x7f060b41

    invoke-direct {v1, v2, v3, v4, v5}, LDe/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LDe/a;->NO_MATCH:LDe/a;

    new-instance v2, LDe/a;

    const-string v3, "MATCH"

    const/4 v4, 0x2

    const v5, 0x7f15166b

    const v6, 0x7f060061

    invoke-direct {v2, v3, v4, v5, v6}, LDe/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LDe/a;->MATCH:LDe/a;

    filled-new-array {v0, v1, v2}, [LDe/a;

    move-result-object v0

    sput-object v0, LDe/a;->$VALUES:[LDe/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDe/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LDe/a;->message:I

    iput p4, p0, LDe/a;->textColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDe/a;
    .locals 1

    const-class v0, LDe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDe/a;

    return-object p0
.end method

.method public static values()[LDe/a;
    .locals 1

    sget-object v0, LDe/a;->$VALUES:[LDe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDe/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LDe/a;->message:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LDe/a;->textColor:I

    return p0
.end method
