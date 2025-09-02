.class public final enum LGz0/l$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGz0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGz0/l$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGz0/l$d;

.field public static final enum COMMENT_MENTION:LGz0/l$d;

.field public static final enum LIGHTS_MENTION:LGz0/l$d;

.field public static final enum POST_MENTION:LGz0/l$d;


# instance fields
.field private final marginDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGz0/l$d;

    const-string v1, "POST_MENTION"

    const/4 v2, 0x0

    const/high16 v3, 0x43820000    # 260.0f

    invoke-direct {v0, v1, v2, v3}, LGz0/l$d;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LGz0/l$d;->POST_MENTION:LGz0/l$d;

    new-instance v1, LGz0/l$d;

    const-string v2, "LIGHTS_MENTION"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LGz0/l$d;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LGz0/l$d;->LIGHTS_MENTION:LGz0/l$d;

    new-instance v2, LGz0/l$d;

    const/high16 v3, 0x42a40000    # 82.0f

    const-string v4, "COMMENT_MENTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGz0/l$d;-><init>(Ljava/lang/String;IF)V

    sput-object v2, LGz0/l$d;->COMMENT_MENTION:LGz0/l$d;

    filled-new-array {v0, v1, v2}, [LGz0/l$d;

    move-result-object v0

    sput-object v0, LGz0/l$d;->$VALUES:[LGz0/l$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGz0/l$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LGz0/l$d;->marginDp:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGz0/l$d;
    .locals 1

    const-class v0, LGz0/l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGz0/l$d;

    return-object p0
.end method

.method public static values()[LGz0/l$d;
    .locals 1

    sget-object v0, LGz0/l$d;->$VALUES:[LGz0/l$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGz0/l$d;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LGz0/l$d;->marginDp:F

    return p0
.end method
