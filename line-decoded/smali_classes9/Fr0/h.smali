.class public final synthetic LFr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LFr0/h;->a:I

    iput-object p1, p0, LFr0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LFr0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LFr0/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFr0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFr0/h;->b:Ljava/lang/Object;

    check-cast v0, LLQ/k0;

    iget-object v0, v0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v0, LRr0/b;

    iget-object v1, p0, LFr0/h;->c:Ljava/lang/Object;

    check-cast v1, Lxs0/a;

    iget-object p0, p0, LFr0/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v0, v1, p0}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LFr0/h;->b:Ljava/lang/Object;

    check-cast v0, LFr0/i;

    iget-object v0, v0, LFr0/i;->b:LNs0/e;

    iget-object v1, p0, LFr0/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LFr0/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, LNs0/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
