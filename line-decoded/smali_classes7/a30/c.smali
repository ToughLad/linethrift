.class public final enum La30/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/c$a;,
        La30/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La30/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[La30/c;

.field public static final Companion:La30/c$a;

.field public static final enum FOUR_FOUR_FOUR_FOUR:La30/c;

.field public static final enum FOUR_SEVEN_FOUR:La30/c;

.field public static final enum FOUR_SIX_FIVE:La30/c;

.field public static final enum FOUR_SIX_FOUR:La30/c;


# instance fields
.field private final numberFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La30/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, La30/c;

    new-instance v1, La30/c$b;

    new-instance v2, La30/h$a;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v2, v3}, La30/h$a;-><init>(F)V

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-direct {v1, v4, v2, v5}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v2, La30/c$b;

    new-instance v6, La30/h$a;

    invoke-direct {v6, v3}, La30/h$a;-><init>(F)V

    const/16 v7, 0xe

    invoke-direct {v2, v4, v6, v7}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v6, La30/c$b;

    new-instance v8, La30/h$a;

    invoke-direct {v8, v3}, La30/h$a;-><init>(F)V

    invoke-direct {v6, v4, v8, v7}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v8, La30/c$b;

    new-instance v9, La30/h$a;

    invoke-direct {v9, v3}, La30/h$a;-><init>(F)V

    const/16 v3, 0xa

    invoke-direct {v8, v4, v9, v3}, La30/c$b;-><init>(ILa30/h;I)V

    filled-new-array {v1, v2, v6, v8}, [La30/c$b;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "FOUR_FOUR_FOUR_FOUR"

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v1}, La30/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, La30/c;->FOUR_FOUR_FOUR_FOUR:La30/c;

    new-instance v1, La30/c;

    new-instance v2, La30/c$b;

    new-instance v6, La30/h$a;

    const v8, 0x3ea8f5c3    # 0.33f

    invoke-direct {v6, v8}, La30/h$a;-><init>(F)V

    invoke-direct {v2, v4, v6, v5}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v6, La30/c$b;

    new-instance v8, La30/h$a;

    const v9, 0x3ef5c28f    # 0.48f

    invoke-direct {v8, v9}, La30/h$a;-><init>(F)V

    invoke-direct {v6, v5, v8, v7}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v8, La30/c$b;

    new-instance v10, La30/h$a;

    const v11, 0x3e428f5c    # 0.19f

    invoke-direct {v10, v11}, La30/h$a;-><init>(F)V

    const/4 v11, 0x1

    invoke-direct {v8, v11, v10, v7}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v10, La30/c$b;

    sget-object v12, La30/h$b;->a:La30/h$b;

    const/4 v13, 0x2

    invoke-direct {v10, v4, v12, v13}, La30/c$b;-><init>(ILa30/h;I)V

    filled-new-array {v2, v6, v8, v10}, [La30/c$b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "FOUR_SIX_FIVE"

    invoke-direct {v1, v6, v11, v2}, La30/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v1, La30/c;->FOUR_SIX_FIVE:La30/c;

    new-instance v2, La30/c;

    new-instance v6, La30/c$b;

    new-instance v8, La30/h$a;

    const v10, 0x3e851eb8    # 0.26f

    invoke-direct {v8, v10}, La30/h$a;-><init>(F)V

    invoke-direct {v6, v4, v8, v5}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v8, La30/c$b;

    new-instance v11, La30/h$a;

    invoke-direct {v11, v9}, La30/h$a;-><init>(F)V

    invoke-direct {v8, v5, v11, v7}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v11, La30/c$b;

    new-instance v12, La30/h$a;

    invoke-direct {v12, v10}, La30/h$a;-><init>(F)V

    invoke-direct {v11, v4, v12, v3}, La30/c$b;-><init>(ILa30/h;I)V

    filled-new-array {v6, v8, v11}, [La30/c$b;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v8, "FOUR_SIX_FOUR"

    invoke-direct {v2, v8, v13, v6}, La30/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v2, La30/c;->FOUR_SIX_FOUR:La30/c;

    new-instance v6, La30/c;

    new-instance v8, La30/c$b;

    new-instance v11, La30/h$a;

    invoke-direct {v11, v10}, La30/h$a;-><init>(F)V

    invoke-direct {v8, v4, v11, v5}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v5, La30/c$b;

    new-instance v11, La30/h$a;

    invoke-direct {v11, v9}, La30/h$a;-><init>(F)V

    const/4 v9, 0x7

    invoke-direct {v5, v9, v11, v7}, La30/c$b;-><init>(ILa30/h;I)V

    new-instance v7, La30/c$b;

    new-instance v9, La30/h$a;

    invoke-direct {v9, v10}, La30/h$a;-><init>(F)V

    invoke-direct {v7, v4, v9, v3}, La30/c$b;-><init>(ILa30/h;I)V

    filled-new-array {v8, v5, v7}, [La30/c$b;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "FOUR_SEVEN_FOUR"

    const/4 v5, 0x3

    invoke-direct {v6, v4, v5, v3}, La30/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, La30/c;->FOUR_SEVEN_FOUR:La30/c;

    filled-new-array {v0, v1, v2, v6}, [La30/c;

    move-result-object v0

    sput-object v0, La30/c;->$VALUES:[La30/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, La30/c;->$ENTRIES:Lpk1/a;

    new-instance v0, La30/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La30/c;->Companion:La30/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La30/c$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La30/c;->numberFields:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La30/c;
    .locals 1

    const-class v0, La30/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La30/c;

    return-object p0
.end method

.method public static values()[La30/c;
    .locals 1

    sget-object v0, La30/c;->$VALUES:[La30/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La30/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljk1/b;
    .locals 5

    const-string v0, "hintDigits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    iget-object v1, p0, La30/c;->numberFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, La30/c;->numberFields:Ljava/util/List;

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La30/c$b;

    new-instance v1, LO1/G;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-static {p0, v1}, La30/c$b;->a(La30/c$b;LO1/G;)La30/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method
