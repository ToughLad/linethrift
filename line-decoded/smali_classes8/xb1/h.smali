.class public final enum Lxb1/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxb1/h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxb1/h;

.field public static final enum ALBUM_BANNER:Lxb1/h;

.field public static final enum BACKUP_BANNER:Lxb1/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxb1/h;

    const-string v1, "album_lyp_banner"

    const-string v2, "ALBUM_BANNER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxb1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxb1/h;->ALBUM_BANNER:Lxb1/h;

    new-instance v1, Lxb1/h;

    const-string v2, "backup_lyp_banner"

    const-string v3, "BACKUP_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lxb1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxb1/h;->BACKUP_BANNER:Lxb1/h;

    filled-new-array {v0, v1}, [Lxb1/h;

    move-result-object v0

    sput-object v0, Lxb1/h;->$VALUES:[Lxb1/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxb1/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lxb1/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxb1/h;
    .locals 1

    const-class v0, Lxb1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb1/h;

    return-object p0
.end method

.method public static values()[Lxb1/h;
    .locals 1

    sget-object v0, Lxb1/h;->$VALUES:[Lxb1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb1/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb1/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
