.class public final synthetic Lek0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lek0/j;->a:I

    iput-object p2, p0, Lek0/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lek0/j;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lek0/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lek0/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljm/a;

    iget-object v0, p0, Lek0/j;->d:Ljava/lang/Object;

    check-cast v0, Lil/b;

    iget-object v3, v0, Lil/b;->b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    iget-object v2, p0, Lek0/j;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/n;

    iget-boolean v6, p0, Lek0/j;->b:Z

    iget-wide v4, v0, Lil/b;->d:J

    invoke-direct/range {v1 .. v6}, Ljm/a;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;JZ)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lek0/j;->c:Ljava/lang/Object;

    check-cast v0, Lek0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lek0/p;

    iget-object v3, p0, Lek0/j;->d:Ljava/lang/Object;

    check-cast v3, LWj0/c;

    iget-boolean p0, p0, Lek0/j;->b:Z

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, Lek0/p;-><init>(Lek0/c;LWj0/c;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
