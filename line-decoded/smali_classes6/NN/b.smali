.class public final enum LNN/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNN/b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNN/b;

.field public static final enum CAMERA_ENTRY_TYPE:LNN/b;

.field public static final enum ENTRY_TYPE:LNN/b;

.field public static final enum FIRST_VIEW:LNN/b;

.field public static final enum MUSIC_CATEGORY_ID:LNN/b;

.field public static final enum MUSIC_TRACK_COMPONENT_ID:LNN/b;

.field public static final enum MUSIC_TRACK_ID:LNN/b;

.field public static final enum VISIT_TIMESTAMP:LNN/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LNN/b;

    const-string v1, "entry_type"

    const-string v2, "ENTRY_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNN/b;->ENTRY_TYPE:LNN/b;

    new-instance v1, LNN/b;

    const-string v2, "music_module_id"

    const-string v3, "MUSIC_TRACK_COMPONENT_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNN/b;->MUSIC_TRACK_COMPONENT_ID:LNN/b;

    new-instance v2, LNN/b;

    const-string v3, "music_id"

    const-string v4, "MUSIC_TRACK_ID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LNN/b;->MUSIC_TRACK_ID:LNN/b;

    new-instance v3, LNN/b;

    const-string v4, "music_category_id"

    const-string v5, "MUSIC_CATEGORY_ID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LNN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LNN/b;->MUSIC_CATEGORY_ID:LNN/b;

    new-instance v4, LNN/b;

    const-string v5, "camera_entry_type"

    const-string v6, "CAMERA_ENTRY_TYPE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LNN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LNN/b;->CAMERA_ENTRY_TYPE:LNN/b;

    new-instance v5, LNN/b;

    const-string v6, "first_view"

    const-string v7, "FIRST_VIEW"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LNN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LNN/b;->FIRST_VIEW:LNN/b;

    new-instance v6, LNN/b;

    const-string v7, "visit_timestamp"

    const-string v8, "VISIT_TIMESTAMP"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LNN/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LNN/b;->VISIT_TIMESTAMP:LNN/b;

    filled-new-array/range {v0 .. v6}, [LNN/b;

    move-result-object v0

    sput-object v0, LNN/b;->$VALUES:[LNN/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNN/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNN/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNN/b;
    .locals 1

    const-class v0, LNN/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNN/b;

    return-object p0
.end method

.method public static values()[LNN/b;
    .locals 1

    sget-object v0, LNN/b;->$VALUES:[LNN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNN/b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNN/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
