.class public final enum Liw0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liw0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Liw0/a;

.field public static final enum DEFAULT:Liw0/a;

.field public static final enum HIDE_ALL_REPLIES:Liw0/a;

.field public static final enum SHOW_MORE_REPLIES:Liw0/a;


# instance fields
.field private final addDuration:J

.field private final changeDuration:J

.field private final moveDuration:J

.field private final removeDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Liw0/a;

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x12c

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v0 .. v10}, Liw0/a;-><init>(Ljava/lang/String;IJJJJ)V

    sput-object v0, Liw0/a;->DEFAULT:Liw0/a;

    new-instance v1, Liw0/a;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x12c

    const-string v2, "HIDE_ALL_REPLIES"

    const/4 v3, 0x1

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x12c

    invoke-direct/range {v1 .. v11}, Liw0/a;-><init>(Ljava/lang/String;IJJJJ)V

    sput-object v1, Liw0/a;->HIDE_ALL_REPLIES:Liw0/a;

    new-instance v2, Liw0/a;

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x64

    const-string v3, "SHOW_MORE_REPLIES"

    const/4 v4, 0x2

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x12c

    invoke-direct/range {v2 .. v12}, Liw0/a;-><init>(Ljava/lang/String;IJJJJ)V

    sput-object v2, Liw0/a;->SHOW_MORE_REPLIES:Liw0/a;

    filled-new-array {v0, v1, v2}, [Liw0/a;

    move-result-object v0

    sput-object v0, Liw0/a;->$VALUES:[Liw0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Liw0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Liw0/a;->addDuration:J

    iput-wide p5, p0, Liw0/a;->removeDuration:J

    iput-wide p7, p0, Liw0/a;->changeDuration:J

    iput-wide p9, p0, Liw0/a;->moveDuration:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liw0/a;
    .locals 1

    const-class v0, Liw0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liw0/a;

    return-object p0
.end method

.method public static values()[Liw0/a;
    .locals 1

    sget-object v0, Liw0/a;->$VALUES:[Liw0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw0/a;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Liw0/a;->addDuration:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Liw0/a;->changeDuration:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Liw0/a;->moveDuration:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Liw0/a;->removeDuration:J

    return-wide v0
.end method
