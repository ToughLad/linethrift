.class public final enum Ldo0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfo0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo0/a;",
        ">;",
        "Lfo0/b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldo0/a;

.field public static final enum CHAT_LIST:Ldo0/a;

.field public static final Companion:Ldo0/a$a;


# instance fields
.field private final isWarmingUpRequired:Z

.field private final lessorId:I

.field private final middleSizeAutoPlayAdInventory:Lfo0/a;

.field private final normalAdInventory:Lfo0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldo0/a;

    new-instance v1, Ldo0/c;

    sget-object v2, Lfo0/a$a;->NORMAL_AD:Lfo0/a$a;

    const-string v3, "l.twTCI2-4izs"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldo0/c;-><init>(Lfo0/a$a;Ljava/lang/String;Z)V

    new-instance v2, Ldo0/c;

    sget-object v3, Lfo0/a$a;->MIDDLE_SIZE_AUTO_PLAY:Lfo0/a$a;

    const-string v4, "l.sqE9j4mT0oM"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ldo0/c;-><init>(Lfo0/a$a;Ljava/lang/String;Z)V

    invoke-direct {v0, v1, v2}, Ldo0/a;-><init>(Ldo0/c;Ldo0/c;)V

    sput-object v0, Ldo0/a;->CHAT_LIST:Ldo0/a;

    filled-new-array {v0}, [Ldo0/a;

    move-result-object v0

    sput-object v0, Ldo0/a;->$VALUES:[Ldo0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldo0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ldo0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldo0/a;->Companion:Ldo0/a$a;

    return-void
.end method

.method public constructor <init>(Ldo0/c;Ldo0/c;)V
    .locals 2

    const-string v0, "CHAT_LIST"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Ldo0/a;->lessorId:I

    iput-object p1, p0, Ldo0/a;->normalAdInventory:Lfo0/a;

    iput-object p2, p0, Ldo0/a;->middleSizeAutoPlayAdInventory:Lfo0/a;

    iput-boolean v0, p0, Ldo0/a;->isWarmingUpRequired:Z

    return-void
.end method

.method public static f()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Ldo0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldo0/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldo0/a;
    .locals 1

    const-class v0, Ldo0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo0/a;

    return-object p0
.end method

.method public static values()[Ldo0/a;
    .locals 1

    sget-object v0, Ldo0/a;->$VALUES:[Ldo0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lfo0/a;
    .locals 0

    iget-object p0, p0, Ldo0/a;->normalAdInventory:Lfo0/a;

    return-object p0
.end method

.method public final d()Lfo0/a;
    .locals 0

    iget-object p0, p0, Ldo0/a;->middleSizeAutoPlayAdInventory:Lfo0/a;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ldo0/a;->lessorId:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Ldo0/a;->isWarmingUpRequired:Z

    return p0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
