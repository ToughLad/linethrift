.class public final enum LB51/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB51/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB51/a;

.field public static final enum CLEAN:LB51/a;

.field public static final enum DEFAULT:LB51/a;

.field public static final enum EFFECT:LB51/a;

.field public static final enum MORE:LB51/a;


# instance fields
.field private final duration:J

.field private final withDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LB51/a;

    const-string v5, "CLEAN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, LB51/a;-><init>(JIZLjava/lang/String;)V

    sput-object v0, LB51/a;->CLEAN:LB51/a;

    new-instance v1, LB51/a;

    const-string v6, "DEFAULT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v2, 0x2710

    invoke-direct/range {v1 .. v6}, LB51/a;-><init>(JIZLjava/lang/String;)V

    sput-object v1, LB51/a;->DEFAULT:LB51/a;

    new-instance v2, LB51/a;

    const-string v7, "MORE"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v7}, LB51/a;-><init>(JIZLjava/lang/String;)V

    sput-object v2, LB51/a;->MORE:LB51/a;

    new-instance v3, LB51/a;

    const-string v8, "EFFECT"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v8}, LB51/a;-><init>(JIZLjava/lang/String;)V

    sput-object v3, LB51/a;->EFFECT:LB51/a;

    filled-new-array {v0, v1, v2, v3}, [LB51/a;

    move-result-object v0

    sput-object v0, LB51/a;->$VALUES:[LB51/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB51/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LB51/a;->withDefault:Z

    iput-wide p1, p0, LB51/a;->duration:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB51/a;
    .locals 1

    const-class v0, LB51/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB51/a;

    return-object p0
.end method

.method public static values()[LB51/a;
    .locals 1

    sget-object v0, LB51/a;->$VALUES:[LB51/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB51/a;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LB51/a;->duration:J

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LB51/a;->withDefault:Z

    return p0
.end method
