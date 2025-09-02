.class public final enum Lc81/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc81/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lc81/c;

.field public static final enum ADD_FRIEND_TONE:Lc81/c;

.field public static final enum FRIEND_TONE_DESCRIPTION:Lc81/c;

.field public static final enum FRIEND_TONE_LIST:Lc81/c;

.field public static final enum MAIN_TONE:Lc81/c;

.field public static final enum MAIN_TONE_DIVIDER:Lc81/c;


# instance fields
.field private final item:Lc11/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc81/c;

    sget-object v1, Lg81/d$b;->d:Lg81/d$b;

    const-string v2, "MAIN_TONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc81/c;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v0, Lc81/c;->MAIN_TONE:Lc81/c;

    new-instance v1, Lc81/c;

    new-instance v2, Lc11/i$b;

    new-instance v3, LAi0/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LAi0/a;-><init>(I)V

    invoke-direct {v2, v3}, Lc11/i$b;-><init>(Lxk1/l;)V

    const-string v3, "MAIN_TONE_DIVIDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc81/c;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v1, Lc81/c;->MAIN_TONE_DIVIDER:Lc81/c;

    new-instance v2, Lc81/c;

    sget-object v3, Lg81/c$b;->d:Lg81/c$b;

    const-string v4, "FRIEND_TONE_DESCRIPTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc81/c;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v2, Lc81/c;->FRIEND_TONE_DESCRIPTION:Lc81/c;

    new-instance v3, Lc81/c;

    sget-object v4, Lg81/a$b;->d:Lg81/a$b;

    const-string v5, "ADD_FRIEND_TONE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc81/c;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v3, Lc81/c;->ADD_FRIEND_TONE:Lc81/c;

    new-instance v4, Lc81/c;

    sget-object v5, Lg81/b$b;->c:Lg81/b$b;

    const-string v6, "FRIEND_TONE_LIST"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lc81/c;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v4, Lc81/c;->FRIEND_TONE_LIST:Lc81/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc81/c;

    move-result-object v0

    sput-object v0, Lc81/c;->$VALUES:[Lc81/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lc81/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc11/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc11/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc81/c;->item:Lc11/i;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lc81/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc81/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc81/c;
    .locals 1

    const-class v0, Lc81/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc81/c;

    return-object p0
.end method

.method public static values()[Lc81/c;
    .locals 1

    sget-object v0, Lc81/c;->$VALUES:[Lc81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc81/c;

    return-object v0
.end method


# virtual methods
.method public final d()Lc11/i;
    .locals 0

    iget-object p0, p0, Lc81/c;->item:Lc11/i;

    return-object p0
.end method
