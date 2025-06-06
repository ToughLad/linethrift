.class public final enum Lcom/linecorp/line/pay/impl/th/biz/signup/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/impl/th/biz/signup/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/impl/th/biz/signup/e;

.field public static final enum ADDITIONAL_ADDRESS:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

.field public static final enum CITY:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

.field public static final Companion:Lcom/linecorp/line/pay/impl/th/biz/signup/e$a;

.field public static final enum POSTAL_CODE:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

.field public static final enum PROVINCE:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

.field public static final enum SUB_CITY:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

.field private static final literalAddressList$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final isLiteral:Z

.field private final titleStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    const v1, 0x7f15222e

    const-string v2, "POSTAL_CODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/e;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->POSTAL_CODE:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    const-string v2, "PROVINCE"

    const/4 v3, 0x1

    const v4, 0x7f15222a

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/e;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->PROVINCE:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    new-instance v2, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    const v4, 0x7f152217

    const-string v5, "CITY"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/e;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->CITY:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    new-instance v4, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    const v5, 0x7f15222c

    const-string v6, "SUB_CITY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/e;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->SUB_CITY:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    new-instance v5, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    const v6, 0x7f15275f

    const-string v7, "ADDITIONAL_ADDRESS"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/e;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->ADDITIONAL_ADDRESS:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->$VALUES:[Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->Companion:Lcom/linecorp/line/pay/impl/th/biz/signup/e$a;

    new-instance v0, LB6/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB6/o;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->literalAddressList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->titleStringId:I

    iput-boolean p4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->isLiteral:Z

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->$ENTRIES:Lpk1/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    iget-boolean v3, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->isLiteral:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->literalAddressList$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/impl/th/biz/signup/e;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/impl/th/biz/signup/e;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->$VALUES:[Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->$ENTRIES:Lpk1/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lik1/z;->N0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->titleStringId:I

    return p0
.end method
