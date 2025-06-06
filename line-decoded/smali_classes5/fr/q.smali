.class public final enum Lfr/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfr/q;

.field public static final enum FAVORITE:Lfr/q;

.field public static final enum FRIEND:Lfr/q;

.field public static final enum GROUP:Lfr/q;

.field public static final enum OFFICIAL_ACCOUNT:Lfr/q;

.field public static final enum OPEN_CHAT:Lfr/q;


# instance fields
.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfr/q;

    const v1, 0x7f150eb2

    const-string v2, "FRIEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfr/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfr/q;->FRIEND:Lfr/q;

    new-instance v1, Lfr/q;

    const v2, 0x7f150e93

    const-string v3, "FAVORITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfr/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfr/q;->FAVORITE:Lfr/q;

    new-instance v2, Lfr/q;

    const v3, 0x7f1510d7

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfr/q;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfr/q;->GROUP:Lfr/q;

    new-instance v3, Lfr/q;

    const v4, 0x7f15064f

    const-string v5, "OFFICIAL_ACCOUNT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfr/q;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfr/q;->OFFICIAL_ACCOUNT:Lfr/q;

    new-instance v4, Lfr/q;

    const v5, 0x7f15143b

    const-string v6, "OPEN_CHAT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfr/q;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfr/q;->OPEN_CHAT:Lfr/q;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfr/q;

    move-result-object v0

    sput-object v0, Lfr/q;->$VALUES:[Lfr/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfr/q;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lfr/q;->titleResId:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lfr/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfr/q;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/q;
    .locals 1

    const-class v0, Lfr/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/q;

    return-object p0
.end method

.method public static values()[Lfr/q;
    .locals 1

    sget-object v0, Lfr/q;->$VALUES:[Lfr/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/q;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lfr/q;->titleResId:I

    return p0
.end method
