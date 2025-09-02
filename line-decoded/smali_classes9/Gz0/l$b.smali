.class public final enum LGz0/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGz0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGz0/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGz0/l$b;

.field public static final enum LIGHTS_HASHTAG:LGz0/l$b;

.field public static final enum LIGHTS_MENTION:LGz0/l$b;

.field public static final enum NORMAL:LGz0/l$b;

.field public static final enum POST_HASHTAG:LGz0/l$b;

.field public static final enum POST_MENTION:LGz0/l$b;


# instance fields
.field private final paddingDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LGz0/l$b;

    const/high16 v1, 0x40a00000    # 5.0f

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGz0/l$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LGz0/l$b;->NORMAL:LGz0/l$b;

    new-instance v1, LGz0/l$b;

    const/high16 v2, 0x40e00000    # 7.0f

    const-string v3, "POST_HASHTAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGz0/l$b;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LGz0/l$b;->POST_HASHTAG:LGz0/l$b;

    new-instance v2, LGz0/l$b;

    const/high16 v3, 0x41100000    # 9.0f

    const-string v4, "POST_MENTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGz0/l$b;-><init>(Ljava/lang/String;IF)V

    sput-object v2, LGz0/l$b;->POST_MENTION:LGz0/l$b;

    new-instance v3, LGz0/l$b;

    const/high16 v4, 0x41000000    # 8.0f

    const-string v5, "LIGHTS_HASHTAG"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGz0/l$b;-><init>(Ljava/lang/String;IF)V

    sput-object v3, LGz0/l$b;->LIGHTS_HASHTAG:LGz0/l$b;

    new-instance v4, LGz0/l$b;

    const/high16 v5, 0x41400000    # 12.0f

    const-string v6, "LIGHTS_MENTION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGz0/l$b;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LGz0/l$b;->LIGHTS_MENTION:LGz0/l$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LGz0/l$b;

    move-result-object v0

    sput-object v0, LGz0/l$b;->$VALUES:[LGz0/l$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGz0/l$b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LGz0/l$b;->paddingDp:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGz0/l$b;
    .locals 1

    const-class v0, LGz0/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGz0/l$b;

    return-object p0
.end method

.method public static values()[LGz0/l$b;
    .locals 1

    sget-object v0, LGz0/l$b;->$VALUES:[LGz0/l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGz0/l$b;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LGz0/l$b;->paddingDp:F

    return p0
.end method
