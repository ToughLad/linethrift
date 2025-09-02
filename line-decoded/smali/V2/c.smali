.class public final synthetic LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV2/c;->a:I

    iput-object p2, p0, LV2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LV2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ3/c$g;LZ3/t;Ly3/J;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LV2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LV2/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LV2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV2/c;->c:Ljava/lang/Object;

    check-cast v0, Lac/k$a;

    iget-object p0, p0, LV2/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lac/j;->c(Ljava/lang/Runnable;Lac/k$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV2/c;->b:Ljava/lang/Object;

    check-cast v0, LZ3/c$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LV2/c;->c:Ljava/lang/Object;

    check-cast p0, LZ3/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, LV2/c;->b:Ljava/lang/Object;

    check-cast v1, LV2/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object p0, p0, LV2/c;->c:Ljava/lang/Object;

    check-cast p0, LM2/r;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LV2/f;->i()LL2/n;

    move-result-object v0

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
