.class public final enum Lvk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvk/a;

.field public static final enum ADDED_FRIEND_USING_MAIN_PROFILE:Lvk/a;

.field public static final enum MULTI_PROFILE_SETTINGS_UPDATED:Lvk/a;


# instance fields
.field private final stringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk/a;

    const v1, 0x7f1512d6

    const-string v2, "ADDED_FRIEND_USING_MAIN_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvk/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvk/a;->ADDED_FRIEND_USING_MAIN_PROFILE:Lvk/a;

    new-instance v1, Lvk/a;

    const v2, 0x7f1537e5

    const-string v3, "MULTI_PROFILE_SETTINGS_UPDATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvk/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvk/a;->MULTI_PROFILE_SETTINGS_UPDATED:Lvk/a;

    filled-new-array {v0, v1}, [Lvk/a;

    move-result-object v0

    sput-object v0, Lvk/a;->$VALUES:[Lvk/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvk/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvk/a;->stringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/a;
    .locals 1

    const-class v0, Lvk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/a;

    return-object p0
.end method

.method public static values()[Lvk/a;
    .locals 1

    sget-object v0, Lvk/a;->$VALUES:[Lvk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvk/a;->stringResId:I

    return p0
.end method
