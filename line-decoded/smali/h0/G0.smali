.class public final Lh0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh0/G0;->a:I

    iput-object p2, p0, Lh0/G0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh0/G0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lh0/G0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0/G0;->b:Ljava/lang/Object;

    check-cast v0, LLH/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh0/G0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, LLH/j;->c:LPH/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LPH/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LPH/e;->c:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lh0/G0;->b:Ljava/lang/Object;

    check-cast v0, Lh0/x0;

    iget-object v0, v0, Lh0/x0;->i:LZ0/s;

    iget-object p0, p0, Lh0/G0;->c:Ljava/lang/Object;

    check-cast p0, Lh0/x0$d;

    invoke-virtual {v0, p0}, LZ0/s;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
