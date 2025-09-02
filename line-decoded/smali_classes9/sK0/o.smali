.class public final enum LsK0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsK0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsK0/o;

.field public static final enum COLOR_SELECT_VIEW_ENABLE:LsK0/o;

.field public static final enum COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED:LsK0/o;

.field public static final enum EFFECT_COLOR_CHANGE_BUTTON_ENABLE:LsK0/o;


# instance fields
.field private final colorSelectViewOpenButtonVisibility:Z

.field private final colorSelectViewVisibility:Z

.field private final effectTypeChangeButtonVisibility:Z

.field private final textAlignmentChangeButtonVisibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LsK0/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v1, "COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED"

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LsK0/o;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, LsK0/o;->COLOR_SELECT_VIEW_ENABLE_BUT_CLOSED:LsK0/o;

    new-instance v1, LsK0/o;

    const/4 v5, 0x0

    const-string v2, "COLOR_SELECT_VIEW_ENABLE"

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LsK0/o;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, LsK0/o;->COLOR_SELECT_VIEW_ENABLE:LsK0/o;

    new-instance v2, LsK0/o;

    const-string v3, "EFFECT_COLOR_CHANGE_BUTTON_ENABLE"

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LsK0/o;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v2, LsK0/o;->EFFECT_COLOR_CHANGE_BUTTON_ENABLE:LsK0/o;

    filled-new-array {v0, v1, v2}, [LsK0/o;

    move-result-object v0

    sput-object v0, LsK0/o;->$VALUES:[LsK0/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsK0/o;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LsK0/o;->colorSelectViewVisibility:Z

    iput-boolean p4, p0, LsK0/o;->colorSelectViewOpenButtonVisibility:Z

    iput-boolean p5, p0, LsK0/o;->effectTypeChangeButtonVisibility:Z

    iput-boolean p6, p0, LsK0/o;->textAlignmentChangeButtonVisibility:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsK0/o;
    .locals 1

    const-class v0, LsK0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsK0/o;

    return-object p0
.end method

.method public static values()[LsK0/o;
    .locals 1

    sget-object v0, LsK0/o;->$VALUES:[LsK0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsK0/o;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LsK0/o;->colorSelectViewOpenButtonVisibility:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LsK0/o;->colorSelectViewVisibility:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LsK0/o;->effectTypeChangeButtonVisibility:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LsK0/o;->textAlignmentChangeButtonVisibility:Z

    return p0
.end method
