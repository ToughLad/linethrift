.class public final enum LH81/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH81/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LH81/a;

.field public static final enum kLongTap:LH81/a;

.field public static final enum kMove:LH81/a;

.field public static final enum kMultiTouch:LH81/a;

.field public static final enum kNone:LH81/a;

.field public static final enum kTap:LH81/a;


# instance fields
.field private final touch:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH81/a;

    const-string v1, "kNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LH81/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH81/a;->kNone:LH81/a;

    new-instance v1, LH81/a;

    const-string v2, "kTap"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LH81/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LH81/a;->kTap:LH81/a;

    new-instance v2, LH81/a;

    const-string v3, "kLongTap"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LH81/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LH81/a;->kLongTap:LH81/a;

    new-instance v3, LH81/a;

    const-string v4, "kMove"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LH81/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LH81/a;->kMove:LH81/a;

    new-instance v4, LH81/a;

    const-string v5, "kMultiTouch"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, LH81/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LH81/a;->kMultiTouch:LH81/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LH81/a;

    move-result-object v0

    sput-object v0, LH81/a;->$VALUES:[LH81/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LH81/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LH81/a;->touch:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH81/a;
    .locals 1

    const-class v0, LH81/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH81/a;

    return-object p0
.end method

.method public static values()[LH81/a;
    .locals 1

    sget-object v0, LH81/a;->$VALUES:[LH81/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH81/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LH81/a;->touch:I

    return p0
.end method
