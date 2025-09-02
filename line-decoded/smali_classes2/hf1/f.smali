.class public final enum Lhf1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhf1/f;

.field public static final enum AUTO_BACKUP:Lhf1/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf1/f;

    invoke-direct {v0}, Lhf1/f;-><init>()V

    sput-object v0, Lhf1/f;->AUTO_BACKUP:Lhf1/f;

    filled-new-array {v0}, [Lhf1/f;

    move-result-object v0

    sput-object v0, Lhf1/f;->$VALUES:[Lhf1/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhf1/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "AUTO_BACKUP"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "autobackup"

    iput-object v0, p0, Lhf1/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf1/f;
    .locals 1

    const-class v0, Lhf1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf1/f;

    return-object p0
.end method

.method public static values()[Lhf1/f;
    .locals 1

    sget-object v0, Lhf1/f;->$VALUES:[Lhf1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf1/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf1/f;->value:Ljava/lang/String;

    return-object p0
.end method
