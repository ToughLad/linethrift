.class public final enum LpA0/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpA0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpA0/c$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpA0/c$e;

.field public static final enum NOT_WHITE_BG_COLOR_AND_LARGE_TEXT:LpA0/c$e;

.field public static final enum NOT_WHITE_BG_COLOR_AND_NORMAL_TEXT:LpA0/c$e;

.field public static final enum WHITE_BG_COLOR_NORMAL_TEXT:LpA0/c$e;


# instance fields
.field private final gravity:I

.field private final paddingResourceId:I

.field private final textColor:I

.field private final textSizeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LpA0/c$e;

    const/high16 v3, -0x1000000

    const v4, 0x7f070dac

    const-string v1, "WHITE_BG_COLOR_NORMAL_TEXT"

    const/4 v2, 0x0

    const/16 v5, 0x33

    const v6, 0x7f070db8

    invoke-direct/range {v0 .. v6}, LpA0/c$e;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, LpA0/c$e;->WHITE_BG_COLOR_NORMAL_TEXT:LpA0/c$e;

    new-instance v1, LpA0/c$e;

    const/4 v4, -0x1

    const v5, 0x7f070db7

    const-string v2, "NOT_WHITE_BG_COLOR_AND_LARGE_TEXT"

    const/4 v3, 0x1

    const/16 v6, 0x11

    const v7, 0x7f070db9

    invoke-direct/range {v1 .. v7}, LpA0/c$e;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, LpA0/c$e;->NOT_WHITE_BG_COLOR_AND_LARGE_TEXT:LpA0/c$e;

    new-instance v2, LpA0/c$e;

    const/4 v5, -0x1

    const v6, 0x7f070dab

    const-string v3, "NOT_WHITE_BG_COLOR_AND_NORMAL_TEXT"

    const/4 v4, 0x2

    const/16 v7, 0x11

    const v8, 0x7f070db9

    invoke-direct/range {v2 .. v8}, LpA0/c$e;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, LpA0/c$e;->NOT_WHITE_BG_COLOR_AND_NORMAL_TEXT:LpA0/c$e;

    filled-new-array {v0, v1, v2}, [LpA0/c$e;

    move-result-object v0

    sput-object v0, LpA0/c$e;->$VALUES:[LpA0/c$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpA0/c$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LpA0/c$e;->textColor:I

    iput p4, p0, LpA0/c$e;->textSizeRes:I

    iput p5, p0, LpA0/c$e;->gravity:I

    iput p6, p0, LpA0/c$e;->paddingResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpA0/c$e;
    .locals 1

    const-class v0, LpA0/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpA0/c$e;

    return-object p0
.end method

.method public static values()[LpA0/c$e;
    .locals 1

    sget-object v0, LpA0/c$e;->$VALUES:[LpA0/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpA0/c$e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LpA0/c$e;->gravity:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LpA0/c$e;->paddingResourceId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LpA0/c$e;->textColor:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LpA0/c$e;->textSizeRes:I

    return p0
.end method
