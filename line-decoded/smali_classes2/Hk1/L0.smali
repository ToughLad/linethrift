.class public final LHk1/L0;
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

    iput p2, p0, LHk1/L0;->a:I

    iput-object p1, p0, LHk1/L0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHk1/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHk1/L0;->b:Ljava/lang/Object;

    check-cast p0, LMk1/j;

    iget-object v0, p0, LMk1/j;->f:LMk1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMk1/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMk1/j$b;

    const/4 v1, 0x0

    iput-object v1, p0, LMk1/j;->f:LMk1/i;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LHk1/L0;->b:Ljava/lang/Object;

    check-cast p0, LHk1/N0;

    invoke-virtual {p0}, LHk1/N0;->c()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LTk1/f;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
