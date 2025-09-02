.class public final LVH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LVH/f;->a:I

    iput-object p2, p0, LVH/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LVH/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVH/f;->b:Ljava/lang/Object;

    iget-object v1, p0, LVH/f;->c:Ljava/lang/Object;

    iget p0, p0, LVH/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lee0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lee0/i;

    if-eqz p0, :cond_0

    new-instance p0, Lce0/a$a$b;

    check-cast p1, Lee0/i;

    iget-object p1, p1, Lee0/i;->a:Lce0/b;

    invoke-direct {p0, p1}, Lce0/a$a$b;-><init>(Lce0/b;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lce0/a$a$a;->a:Lce0/a$a$a;

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lmk1/i;

    invoke-virtual {v0, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast v0, LCe/E;

    invoke-virtual {v0, p0}, LCe/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
