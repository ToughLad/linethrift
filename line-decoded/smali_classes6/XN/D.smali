.class public final synthetic LXN/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;Lxk1/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LXN/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/D;->c:Ljava/lang/Object;

    iput-object p2, p0, LXN/D;->d:Ljava/lang/Object;

    iput-object p3, p0, LXN/D;->e:Ljava/lang/Object;

    iput-object p4, p0, LXN/D;->b:Lxk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljr/g0;Lxk1/a;Landroidx/compose/ui/e$a;LSU/c;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LXN/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/D;->c:Ljava/lang/Object;

    iput-object p2, p0, LXN/D;->b:Lxk1/a;

    iput-object p3, p0, LXN/D;->d:Ljava/lang/Object;

    iput-object p4, p0, LXN/D;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LXN/D;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object p1, p0, LXN/D;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LSU/c;

    iget-object p1, p0, LXN/D;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljr/g0;

    iget-object v2, p0, LXN/D;->b:Lxk1/a;

    iget-object p0, p0, LXN/D;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/e$a;

    invoke-static/range {v1 .. v6}, Ljr/l0;->d(Ljr/g0;Lxk1/a;Landroidx/compose/ui/e$a;LSU/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object p1, p0, LXN/D;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LNN/c;

    iget-object p1, p0, LXN/D;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    iget-object v3, p0, LXN/D;->b:Lxk1/a;

    iget-object p0, p0, LXN/D;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LdO/g;

    invoke-static/range {v0 .. v5}, LXN/K;->a(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
