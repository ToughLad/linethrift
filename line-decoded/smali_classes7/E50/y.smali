.class public final synthetic LE50/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE50/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, LE50/y;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LzD/c;

    invoke-direct {p0}, LzD/c;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lx21/a;->g:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, LdW/b;->j:Lkotlin/Lazy;

    invoke-static {}, LDd/k;->e()LJ9/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->q:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance v0, Lcom/linecorp/line/album/data/remote/parser/AlbumPromotionAdapter;

    invoke-direct {v0}, Lcom/linecorp/line/album/data/remote/parser/AlbumPromotionAdapter;-><init>()V

    invoke-virtual {p0, v0}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v0, LM81/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    return-object v0

    :pswitch_6
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object p0

    new-instance v0, LY21/h$f;

    invoke-direct {v0, p0}, LY21/h$f;-><init>(LVl1/B;)V

    return-object v0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance v0, LJ31/a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, LJ31/a;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance p0, LZ50/l;

    invoke-direct {p0}, LZ50/l;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
