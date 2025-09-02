.class public final enum LFb1/I$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFb1/I$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFb1/I$a;

.field public static final enum PAUSE:LFb1/I$a;

.field public static final enum PLAY:LFb1/I$a;


# instance fields
.field private final contentDescriptionStringRes:I

.field private final iconDrawableRes:I

.field private final intentAction:Ljava/lang/String;

.field private final intentExtraKey:Ljava/lang/String;

.field private final intentExtraValue:I

.field private final requestCode:I

.field private final titleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LFb1/I$a;

    const/4 v3, 0x1

    const v4, 0x7f080b45

    const-string v7, "PLAY"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v5, 0x7f15033d

    const v6, 0x7f15033d

    invoke-direct/range {v0 .. v7}, LFb1/I$a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v0, LFb1/I$a;->PLAY:LFb1/I$a;

    new-instance v1, LFb1/I$a;

    const/4 v4, 0x2

    const v5, 0x7f080b44

    const-string v8, "PAUSE"

    const/4 v3, 0x2

    const v6, 0x7f15033c

    const v7, 0x7f15033c

    invoke-direct/range {v1 .. v8}, LFb1/I$a;-><init>(IIIIIILjava/lang/String;)V

    sput-object v1, LFb1/I$a;->PAUSE:LFb1/I$a;

    filled-new-array {v0, v1}, [LFb1/I$a;

    move-result-object v0

    sput-object v0, LFb1/I$a;->$VALUES:[LFb1/I$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFb1/I$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LFb1/I$a;->requestCode:I

    const-string p1, "media_control"

    iput-object p1, p0, LFb1/I$a;->intentAction:Ljava/lang/String;

    const-string p1, "control_type"

    iput-object p1, p0, LFb1/I$a;->intentExtraKey:Ljava/lang/String;

    iput p3, p0, LFb1/I$a;->intentExtraValue:I

    iput p4, p0, LFb1/I$a;->iconDrawableRes:I

    iput p5, p0, LFb1/I$a;->titleStringRes:I

    iput p6, p0, LFb1/I$a;->contentDescriptionStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFb1/I$a;
    .locals 1

    const-class v0, LFb1/I$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFb1/I$a;

    return-object p0
.end method

.method public static values()[LFb1/I$a;
    .locals 1

    sget-object v0, LFb1/I$a;->$VALUES:[LFb1/I$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFb1/I$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LFb1/I$a;->contentDescriptionStringRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LFb1/I$a;->iconDrawableRes:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFb1/I$a;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFb1/I$a;->intentExtraKey:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LFb1/I$a;->intentExtraValue:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LFb1/I$a;->requestCode:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LFb1/I$a;->titleStringRes:I

    return p0
.end method
