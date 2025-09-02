.class public final enum LwY0/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwY0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwY0/g$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwY0/g$c;

.field public static final enum AUTHOR_ID:LwY0/g$c;

.field public static final enum EVENT_CATEGORY:LwY0/g$c;

.field public static final enum FROM_GIFT:LwY0/g$c;

.field public static final enum INDEX:LwY0/g$c;

.field public static final enum PACKAGE_ID:LwY0/g$c;

.field public static final enum REFERENCE_ID:LwY0/g$c;

.field public static final enum TARGET_ID:LwY0/g$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LwY0/g$c;

    const-string v1, "package_id"

    const-string v2, "PACKAGE_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LwY0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    new-instance v1, LwY0/g$c;

    const-string v2, "from_gift"

    const-string v3, "FROM_GIFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LwY0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LwY0/g$c;->FROM_GIFT:LwY0/g$c;

    new-instance v2, LwY0/g$c;

    const-string v3, "index"

    const-string v4, "INDEX"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LwY0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LwY0/g$c;->INDEX:LwY0/g$c;

    new-instance v3, LwY0/g$c;

    const-string v4, "target_id"

    const-string v5, "TARGET_ID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LwY0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LwY0/g$c;->TARGET_ID:LwY0/g$c;

    new-instance v4, LwY0/g$c;

    const-string v5, "event_category"

    const-string v6, "EVENT_CATEGORY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LwY0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LwY0/g$c;->EVENT_CATEGORY:LwY0/g$c;

    new-instance v5, LwY0/g$c;

    const-string v6, "reference_id"

    const-string v7, "REFERENCE_ID"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LwY0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    new-instance v6, LwY0/g$c;

    const-string v7, "author_id"

    const-string v8, "AUTHOR_ID"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LwY0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LwY0/g$c;->AUTHOR_ID:LwY0/g$c;

    filled-new-array/range {v0 .. v6}, [LwY0/g$c;

    move-result-object v0

    sput-object v0, LwY0/g$c;->$VALUES:[LwY0/g$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwY0/g$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LwY0/g$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwY0/g$c;
    .locals 1

    const-class v0, LwY0/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwY0/g$c;

    return-object p0
.end method

.method public static values()[LwY0/g$c;
    .locals 1

    sget-object v0, LwY0/g$c;->$VALUES:[LwY0/g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwY0/g$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LwY0/g$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
