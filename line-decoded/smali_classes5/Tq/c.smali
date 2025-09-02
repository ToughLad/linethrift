.class public final synthetic LTq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LTq/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LTq/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Llm1/x;->b:Llm1/x$a;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcl/a;->a()LJ81/G;

    move-result-object p0

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/line/album/model/AlbumsFeedModel;

    invoke-virtual {p0, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {}, LWQ/c$e;->values()[LWQ/c$e;

    move-result-object p0

    const-string v0, "MINI"

    const-string v1, "POPULAR"

    const-string v2, "NORMAL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.linecorp.line.mainchatdata.model.chathistory.FlexMessageAdvertisementData.ViewType"

    invoke-static {v2, p0, v0, v1}, Lkm1/C;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkm1/B;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, LVq/C;->a()Lpk1/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
