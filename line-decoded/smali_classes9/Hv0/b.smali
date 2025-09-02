.class public final enum LHv0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHv0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHv0/b;

.field public static final enum COLOR_RING:LHv0/b;

.field public static final enum GRAY_RING:LHv0/b;

.field public static final enum NONE:LHv0/b;


# instance fields
.field private final tsLogValue:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final utsLogValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LHv0/b;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v1, "NONE"

    const-string v4, "n"

    const-string v5, "story_n"

    invoke-direct/range {v0 .. v5}, LHv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LHv0/b;->NONE:LHv0/b;

    new-instance v1, LHv0/b;

    const/4 v3, 0x1

    const-string v4, "GRAY_RING"

    const-string v2, "GRAY_RING"

    const-string v5, "read"

    const-string v6, "story_read"

    invoke-direct/range {v1 .. v6}, LHv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LHv0/b;->GRAY_RING:LHv0/b;

    new-instance v2, LHv0/b;

    const/4 v4, 0x2

    const-string v5, "COLOR_RING"

    const-string v3, "COLOR_RING"

    const-string v6, "unread"

    const-string v7, "story_unread"

    invoke-direct/range {v2 .. v7}, LHv0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LHv0/b;->COLOR_RING:LHv0/b;

    filled-new-array {v0, v1, v2}, [LHv0/b;

    move-result-object v0

    sput-object v0, LHv0/b;->$VALUES:[LHv0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHv0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LHv0/b;->type:Ljava/lang/String;

    iput-object p4, p0, LHv0/b;->tsLogValue:Ljava/lang/String;

    iput-object p5, p0, LHv0/b;->utsLogValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHv0/b;
    .locals 1

    const-class v0, LHv0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHv0/b;

    return-object p0
.end method

.method public static values()[LHv0/b;
    .locals 1

    sget-object v0, LHv0/b;->$VALUES:[LHv0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHv0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHv0/b;->tsLogValue:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHv0/b;->utsLogValue:Ljava/lang/String;

    return-object p0
.end method
