.class public final enum LAt/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAt/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAt/a;

.field public static final enum GREEN:LAt/a;

.field public static final enum RED:LAt/a;

.field public static final enum WHITE:LAt/a;


# instance fields
.field private final drawableRes:I

.field private final textColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAt/a;

    const-string v1, "GREEN"

    const/4 v2, 0x0

    const v3, 0x7f080693

    const v4, 0x7f0600ff

    invoke-direct {v0, v1, v2, v3, v4}, LAt/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LAt/a;->GREEN:LAt/a;

    new-instance v1, LAt/a;

    const v2, 0x7f080694

    const-string v3, "RED"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2, v4}, LAt/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LAt/a;->RED:LAt/a;

    new-instance v2, LAt/a;

    const-string v3, "WHITE"

    const/4 v4, 0x2

    const v5, 0x7f080695

    const v6, 0x7f060100

    invoke-direct {v2, v3, v4, v5, v6}, LAt/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LAt/a;->WHITE:LAt/a;

    filled-new-array {v0, v1, v2}, [LAt/a;

    move-result-object v0

    sput-object v0, LAt/a;->$VALUES:[LAt/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAt/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LAt/a;->drawableRes:I

    iput p4, p0, LAt/a;->textColorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAt/a;
    .locals 1

    const-class v0, LAt/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAt/a;

    return-object p0
.end method

.method public static values()[LAt/a;
    .locals 1

    sget-object v0, LAt/a;->$VALUES:[LAt/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAt/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LAt/a;->drawableRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LAt/a;->textColorResId:I

    return p0
.end method
