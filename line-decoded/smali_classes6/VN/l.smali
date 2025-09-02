.class public final synthetic LVN/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    iput p2, p0, LVN/l;->a:I

    iput-object p3, p0, LVN/l;->b:Ljava/lang/Object;

    iput-object p4, p0, LVN/l;->c:Ljava/lang/Object;

    iput-object p5, p0, LVN/l;->d:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVN/l;->a:I

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LVN/l;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object v1, p0, LVN/l;->d:Lkotlin/Function;

    check-cast v1, Lxk1/p;

    iget-object p0, p0, LVN/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    invoke-static {p0, v0, v1, p1, p2}, LXN/o;->b(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;Lxk1/l;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LVN/l;->c:Ljava/lang/Object;

    check-cast v0, LNN/c;

    iget-object v1, p0, LVN/l;->d:Lkotlin/Function;

    check-cast v1, Lxk1/a;

    iget-object p0, p0, LVN/l;->b:Ljava/lang/Object;

    check-cast p0, LdO/e;

    invoke-static {p0, v0, v1, p1, p2}, LVN/o;->b(LdO/e;LNN/c;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
