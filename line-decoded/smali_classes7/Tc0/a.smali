.class public final enum LTc0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTc0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTc0/a;

.field public static final enum NETWORK:LTc0/a;

.field public static final enum NOT_MEMBER:LTc0/a;

.field public static final enum SERVER:LTc0/a;


# instance fields
.field private final displayText:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTc0/a;

    const v1, 0x7f152bd1

    const-string v2, "NOT_MEMBER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LTc0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTc0/a;->NOT_MEMBER:LTc0/a;

    new-instance v1, LTc0/a;

    const v2, 0x7f150dac

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LTc0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LTc0/a;->SERVER:LTc0/a;

    new-instance v2, LTc0/a;

    const v3, 0x7f150da5

    const-string v4, "NETWORK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LTc0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LTc0/a;->NETWORK:LTc0/a;

    filled-new-array {v0, v1, v2}, [LTc0/a;

    move-result-object v0

    sput-object v0, LTc0/a;->$VALUES:[LTc0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTc0/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LTc0/a;->displayText:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTc0/a;
    .locals 1

    const-class v0, LTc0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTc0/a;

    return-object p0
.end method

.method public static values()[LTc0/a;
    .locals 1

    sget-object v0, LTc0/a;->$VALUES:[LTc0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTc0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LTc0/a;->displayText:I

    return p0
.end method
