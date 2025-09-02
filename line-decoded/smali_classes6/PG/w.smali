.class public abstract enum LPG/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPG/w$a;,
        LPG/w$b;,
        LPG/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPG/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPG/w;

.field public static final Companion:LPG/w$a;

.field public static final enum NONE:LPG/w;

.field private static final NO_DIVIDER_WORD_CHAR_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final NO_DIVIDER_WORD_REGEX:LPl1/k;

.field public static final enum WHITESPACE:LPG/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LPG/w$c;

    invoke-direct {v0}, LPG/w$c;-><init>()V

    sput-object v0, LPG/w;->WHITESPACE:LPG/w;

    new-instance v1, LPG/w$b;

    invoke-direct {v1}, LPG/w$b;-><init>()V

    sput-object v1, LPG/w;->NONE:LPG/w;

    const/4 v2, 0x2

    new-array v2, v2, [LPG/w;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPG/w;->$VALUES:[LPG/w;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPG/w;->$ENTRIES:Lpk1/a;

    new-instance v0, LPG/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPG/w;->Companion:LPG/w$a;

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0xbf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v0, 0x2e80

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0x9fff

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v0, 0xf900

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0xfaff

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v0, 0xfe30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0xfe4f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v0, 0xac00

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const v1, 0xd7af

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v0, 0x1100

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x11ff

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v0, 0xe00

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0xe7f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LPG/w;->NO_DIVIDER_WORD_CHAR_RANGES:Ljava/util/List;

    new-instance v1, LPl1/k;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, LCJ/b;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, LCJ/b;-><init>(I)V

    const-string v4, "["

    const-string v5, "]+"

    const-string v3, ""

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v1, LPG/w;->NO_DIVIDER_WORD_REGEX:LPl1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()LPl1/k;
    .locals 1

    sget-object v0, LPG/w;->NO_DIVIDER_WORD_REGEX:LPl1/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPG/w;
    .locals 1

    const-class v0, LPG/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPG/w;

    return-object p0
.end method

.method public static values()[LPG/w;
    .locals 1

    sget-object v0, LPG/w;->$VALUES:[LPG/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPG/w;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method
