.class public final synthetic LJ31/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ31/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LJ31/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LmS/f;

    invoke-direct {p0}, LmS/f;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, LYg1/f;

    invoke-direct {p0}, LYg1/f;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lcl/d;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ81/G;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-virtual {p0, v1, v0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object p0

    new-instance v0, LY21/h$i;

    invoke-direct {v0, p0}, LY21/h$i;-><init>(LVl1/B;)V

    return-object v0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LdsSemanticColors is not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, LPl1/k;

    const-string v0, "^[0-9]+,[0-9]+$"

    invoke-direct {p0, v0}, LPl1/k;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, LJ31/c;

    new-instance v0, Ljava/sql/Timestamp;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LJ31/c;-><init>(ILjava/sql/Timestamp;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
