.class public final enum Lc81/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc81/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lc81/f;

.field public static final enum CURRENT_TONE:Lc81/f;

.field public static final enum DEFAULT_TONE_DIVIDER:Lc81/f;

.field public static final enum DEFAULT_TONE_LIST:Lc81/f;

.field public static final enum MELODY_DESCRIPTION:Lc81/f;

.field public static final enum MELODY_STORE:Lc81/f;

.field public static final enum TITLE_DEFAULT_TONE:Lc81/f;

.field public static final enum TITLE_MELODY_TONE:Lc81/f;


# instance fields
.field private final item:Lc11/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc81/f;

    sget-object v1, Lg81/e$a;->c:Lg81/e$a;

    const-string v2, "CURRENT_TONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc81/f;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v0, Lc81/f;->CURRENT_TONE:Lc81/f;

    new-instance v1, Lc81/f;

    sget-object v2, Ld81/d;->c:Ld81/d;

    const-string v3, "TITLE_DEFAULT_TONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc81/f;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v1, Lc81/f;->TITLE_DEFAULT_TONE:Lc81/f;

    new-instance v2, Lc81/f;

    sget-object v3, Lg81/f$a;->c:Lg81/f$a;

    const-string v4, "DEFAULT_TONE_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lc81/f;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v2, Lc81/f;->DEFAULT_TONE_LIST:Lc81/f;

    new-instance v3, Lc81/f;

    new-instance v4, Lc11/i$b;

    new-instance v5, LAi0/d;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LAi0/d;-><init>(I)V

    invoke-direct {v4, v5}, Lc11/i$b;-><init>(Lxk1/l;)V

    const-string v5, "DEFAULT_TONE_DIVIDER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lc81/f;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v3, Lc81/f;->DEFAULT_TONE_DIVIDER:Lc81/f;

    new-instance v4, Lc81/f;

    sget-object v5, Ld81/f;->c:Ld81/f;

    const-string v6, "TITLE_MELODY_TONE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lc81/f;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v4, Lc81/f;->TITLE_MELODY_TONE:Lc81/f;

    new-instance v5, Lc81/f;

    sget-object v6, Lg81/h$a;->c:Lg81/h$a;

    const-string v7, "MELODY_STORE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lc81/f;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v5, Lc81/f;->MELODY_STORE:Lc81/f;

    new-instance v6, Lc81/f;

    sget-object v7, Lg81/g$a;->d:Lg81/g$a;

    const-string v8, "MELODY_DESCRIPTION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lc81/f;-><init>(Ljava/lang/String;ILc11/i;)V

    sput-object v6, Lc81/f;->MELODY_DESCRIPTION:Lc81/f;

    filled-new-array/range {v0 .. v6}, [Lc81/f;

    move-result-object v0

    sput-object v0, Lc81/f;->$VALUES:[Lc81/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lc81/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lc81/f;->item:Lc11/i;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lc81/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc81/f;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc81/f;
    .locals 1

    const-class v0, Lc81/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc81/f;

    return-object p0
.end method

.method public static values()[Lc81/f;
    .locals 1

    sget-object v0, Lc81/f;->$VALUES:[Lc81/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc81/f;

    return-object v0
.end method


# virtual methods
.method public final d()Lc11/i;
    .locals 0

    iget-object p0, p0, Lc81/f;->item:Lc11/i;

    return-object p0
.end method
