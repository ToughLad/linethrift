.class public final enum Lc81/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc81/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lc81/g;

.field public static final enum CURRENT_TONE:Lc81/g;

.field public static final enum DEFAULT_TONE_DIVIDER:Lc81/g;

.field public static final enum DEFAULT_TONE_LIST:Lc81/g;

.field public static final enum MUSIC_DESCRIPTION:Lc81/g;

.field public static final enum MUSIC_STORE:Lc81/g;

.field public static final enum MUSIC_TONE_DIVIDER:Lc81/g;

.field public static final enum MUSIC_TONE_LIST:Lc81/g;

.field public static final enum TITLE_DEFAULT_TONE:Lc81/g;

.field public static final enum TITLE_MUSIC_TONE:Lc81/g;


# instance fields
.field private final item:Lc11/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lc81/g;

    sget-object v1, Lg81/i$b;->c:Lg81/i$b;

    const-string v2, "CURRENT_TONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc81/g;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v0, Lc81/g;->CURRENT_TONE:Lc81/g;

    new-instance v1, Lc81/g;

    sget-object v2, Ld81/c;->c:Ld81/c;

    const-string v3, "TITLE_DEFAULT_TONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc81/g;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v1, Lc81/g;->TITLE_DEFAULT_TONE:Lc81/g;

    new-instance v2, Lc81/g;

    sget-object v3, Lg81/j$b;->c:Lg81/j$b;

    const-string v4, "DEFAULT_TONE_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc81/g;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v2, Lc81/g;->DEFAULT_TONE_LIST:Lc81/g;

    new-instance v3, Lc81/g;

    sget-object v4, Ld81/i;->a:Lc11/i$b;

    const-string v5, "DEFAULT_TONE_DIVIDER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc81/g;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v3, Lc81/g;->DEFAULT_TONE_DIVIDER:Lc81/g;

    move-object v5, v4

    new-instance v4, Lc81/g;

    sget-object v6, Ld81/g;->c:Ld81/g;

    const-string v7, "TITLE_MUSIC_TONE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, Lc81/g;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v4, Lc81/g;->TITLE_MUSIC_TONE:Lc81/g;

    move-object v6, v5

    new-instance v5, Lc81/g;

    sget-object v7, Lg81/m$b;->c:Lg81/m$b;

    const-string v8, "MUSIC_STORE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, Lc81/g;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v5, Lc81/g;->MUSIC_STORE:Lc81/g;

    move-object v7, v6

    new-instance v6, Lc81/g;

    sget-object v8, Lg81/l$b;->c:Lg81/l$b;

    const-string v9, "MUSIC_TONE_LIST"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lc81/g;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v6, Lc81/g;->MUSIC_TONE_LIST:Lc81/g;

    move-object v8, v7

    new-instance v7, Lc81/g;

    sget-object v9, Lg81/k$b;->d:Lg81/k$b;

    const-string v10, "MUSIC_DESCRIPTION"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, Lc81/g;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v7, Lc81/g;->MUSIC_DESCRIPTION:Lc81/g;

    move-object v9, v8

    new-instance v8, Lc81/g;

    const-string v10, "MUSIC_TONE_DIVIDER"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lc81/g;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v8, Lc81/g;->MUSIC_TONE_DIVIDER:Lc81/g;

    filled-new-array/range {v0 .. v8}, [Lc81/g;

    move-result-object v0

    sput-object v0, Lc81/g;->$VALUES:[Lc81/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lc81/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lc81/g;->item:Lc11/i;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lc81/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc81/g;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc81/g;
    .locals 1

    const-class v0, Lc81/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc81/g;

    return-object p0
.end method

.method public static values()[Lc81/g;
    .locals 1

    sget-object v0, Lc81/g;->$VALUES:[Lc81/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc81/g;

    return-object v0
.end method


# virtual methods
.method public final d()Lc11/i;
    .locals 0

    iget-object p0, p0, Lc81/g;->item:Lc11/i;

    return-object p0
.end method
