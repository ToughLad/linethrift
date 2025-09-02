.class public final enum Lxy0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxy0/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxy0/y;

.field public static final enum FOLLOWER:Lxy0/y;

.field public static final enum FOLLOWING:Lxy0/y;

.field public static final enum FRIENDS:Lxy0/y;

.field public static final enum RECOMMEND:Lxy0/y;


# instance fields
.field private final tabIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxy0/y;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxy0/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy0/y;->FOLLOWING:Lxy0/y;

    new-instance v1, Lxy0/y;

    const-string v2, "FOLLOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxy0/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxy0/y;->FOLLOWER:Lxy0/y;

    new-instance v2, Lxy0/y;

    const-string v3, "RECOMMEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxy0/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxy0/y;->RECOMMEND:Lxy0/y;

    new-instance v3, Lxy0/y;

    const-string v4, "FRIENDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxy0/y;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxy0/y;->FRIENDS:Lxy0/y;

    filled-new-array {v0, v1, v2, v3}, [Lxy0/y;

    move-result-object v0

    sput-object v0, Lxy0/y;->$VALUES:[Lxy0/y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxy0/y;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lxy0/y;->tabIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxy0/y;
    .locals 1

    const-class v0, Lxy0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxy0/y;

    return-object p0
.end method

.method public static values()[Lxy0/y;
    .locals 1

    sget-object v0, Lxy0/y;->$VALUES:[Lxy0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxy0/y;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxy0/y;->tabIndex:I

    return p0
.end method
