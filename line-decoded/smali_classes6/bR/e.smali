.class public final enum LbR/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbR/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbR/e;

.field public static final enum AUDIO:LbR/e;

.field public static final enum NONE:LbR/e;

.field public static final enum PHOTO_BOOTH:LbR/e;

.field public static final enum UNKNOWN:LbR/e;

.field public static final enum VIDEO:LbR/e;


# instance fields
.field private final isCallOngoing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LbR/e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LbR/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LbR/e;->UNKNOWN:LbR/e;

    new-instance v1, LbR/e;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LbR/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LbR/e;->NONE:LbR/e;

    new-instance v2, LbR/e;

    const-string v3, "AUDIO"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LbR/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LbR/e;->AUDIO:LbR/e;

    new-instance v3, LbR/e;

    const-string v5, "VIDEO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LbR/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LbR/e;->VIDEO:LbR/e;

    new-instance v5, LbR/e;

    const-string v6, "PHOTO_BOOTH"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LbR/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LbR/e;->PHOTO_BOOTH:LbR/e;

    filled-new-array {v0, v1, v2, v3, v5}, [LbR/e;

    move-result-object v0

    sput-object v0, LbR/e;->$VALUES:[LbR/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbR/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LbR/e;->isCallOngoing:Z

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LbR/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LbR/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LbR/e;
    .locals 1

    const-class v0, LbR/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbR/e;

    return-object p0
.end method

.method public static values()[LbR/e;
    .locals 1

    sget-object v0, LbR/e;->$VALUES:[LbR/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbR/e;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LbR/e;->isCallOngoing:Z

    return p0
.end method
