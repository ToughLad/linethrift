.class public final enum LZS/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZS/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZS/n;

.field public static final enum COLOR_SELECT_VIEW_ENABLE:LZS/n;

.field public static final enum COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED:LZS/n;

.field public static final enum EFFECT_COLOR_CHANGE_BUTTON_ENABLE:LZS/n;


# instance fields
.field private final colorSelectViewOpenButtonVisibility:Z

.field private final colorSelectViewVisibility:Z

.field private final effectColorChangeButtonVisibility:Z

.field private final effectTypeChangeButtonVisibility:Z

.field private final fontSelectButtonVisibility:Z

.field private final textAlignmentChangeButtonVisibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LZS/n;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, "COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, LZS/n;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, LZS/n;->COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED:LZS/n;

    new-instance v1, LZS/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "COLOR_SELECT_VIEW_ENABLE"

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LZS/n;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v1, LZS/n;->COLOR_SELECT_VIEW_ENABLE:LZS/n;

    new-instance v2, LZS/n;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "EFFECT_COLOR_CHANGE_BUTTON_ENABLE"

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, LZS/n;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v2, LZS/n;->EFFECT_COLOR_CHANGE_BUTTON_ENABLE:LZS/n;

    filled-new-array {v0, v1, v2}, [LZS/n;

    move-result-object v0

    sput-object v0, LZS/n;->$VALUES:[LZS/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZS/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LZS/n;->colorSelectViewVisibility:Z

    iput-boolean p4, p0, LZS/n;->colorSelectViewOpenButtonVisibility:Z

    iput-boolean p5, p0, LZS/n;->effectColorChangeButtonVisibility:Z

    iput-boolean p6, p0, LZS/n;->effectTypeChangeButtonVisibility:Z

    iput-boolean p7, p0, LZS/n;->textAlignmentChangeButtonVisibility:Z

    iput-boolean p8, p0, LZS/n;->fontSelectButtonVisibility:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZS/n;
    .locals 1

    const-class v0, LZS/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZS/n;

    return-object p0
.end method

.method public static values()[LZS/n;
    .locals 1

    sget-object v0, LZS/n;->$VALUES:[LZS/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZS/n;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LZS/n;->colorSelectViewOpenButtonVisibility:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LZS/n;->colorSelectViewVisibility:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LZS/n;->effectColorChangeButtonVisibility:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LZS/n;->effectTypeChangeButtonVisibility:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LZS/n;->fontSelectButtonVisibility:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LZS/n;->textAlignmentChangeButtonVisibility:Z

    return p0
.end method
