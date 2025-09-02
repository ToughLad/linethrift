.class public final enum Lo61/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo61/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo61/d;

.field public static final enum ACTION:Lo61/d;

.field public static final enum CLEAN:Lo61/d;

.field public static final enum EFFECT:Lo61/d;

.field public static final enum NONE:Lo61/d;

.field public static final enum WATCH_TOGETHER:Lo61/d;


# instance fields
.field private final allowMoveNext:Z

.field private final occupyBottomActionArea:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo61/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v2, v3}, Lo61/d;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lo61/d;->NONE:Lo61/d;

    new-instance v1, Lo61/d;

    const-string v4, "CLEAN"

    invoke-direct {v1, v3, v4, v2, v3}, Lo61/d;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lo61/d;->CLEAN:Lo61/d;

    new-instance v4, Lo61/d;

    const-string v5, "ACTION"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v3, v3}, Lo61/d;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Lo61/d;->ACTION:Lo61/d;

    new-instance v5, Lo61/d;

    const-string v6, "EFFECT"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v3, v3}, Lo61/d;-><init>(ILjava/lang/String;ZZ)V

    sput-object v5, Lo61/d;->EFFECT:Lo61/d;

    new-instance v6, Lo61/d;

    const-string v7, "WATCH_TOGETHER"

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v3, v2}, Lo61/d;-><init>(ILjava/lang/String;ZZ)V

    sput-object v6, Lo61/d;->WATCH_TOGETHER:Lo61/d;

    filled-new-array {v0, v1, v4, v5, v6}, [Lo61/d;

    move-result-object v0

    sput-object v0, Lo61/d;->$VALUES:[Lo61/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo61/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lo61/d;->occupyBottomActionArea:Z

    iput-boolean p4, p0, Lo61/d;->allowMoveNext:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo61/d;
    .locals 1

    const-class v0, Lo61/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo61/d;

    return-object p0
.end method

.method public static values()[Lo61/d;
    .locals 1

    sget-object v0, Lo61/d;->$VALUES:[Lo61/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo61/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lo61/d;->allowMoveNext:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lo61/d;->occupyBottomActionArea:Z

    return p0
.end method
