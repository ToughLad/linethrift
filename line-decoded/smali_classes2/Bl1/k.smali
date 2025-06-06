.class public final LBl1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBl1/k;->a:I

    iput-object p1, p0, LBl1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBl1/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBl1/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lwl1/d;->m:Lwl1/d;

    sget-object v1, Lwl1/j;->a:Lwl1/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwl1/i;->a:Lwl1/i;

    sget-object v2, LVk1/c;->WHEN_GET_ALL_DESCRIPTORS:LVk1/c;

    iget-object p0, p0, LBl1/k;->b:Ljava/lang/Object;

    check-cast p0, LBl1/n$a;

    invoke-virtual {p0, v0, v1, v2}, LBl1/y;->i(Lwl1/d;Lxk1/l;LVk1/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
