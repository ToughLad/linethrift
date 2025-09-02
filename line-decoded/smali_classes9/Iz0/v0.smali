.class public final LIz0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIz0/v0;->a:I

    iput-object p1, p0, LIz0/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIz0/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LIz0/v0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/clearcut/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LIz0/v0;->b:Ljava/lang/Object;

    check-cast p0, LMk1/p;

    iget-object p0, p0, LMk1/p;->a:LQk1/F;

    const-string v1, "\'"

    const-string v2, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v3, "()\' stdlib extension instead"

    invoke-static {v1, v0, v2, p1, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "()"

    invoke-static {p1, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "HIDDEN"

    iget-object p0, p0, LQk1/F;->d:LKk1/l;

    invoke-static {p0, v0, p1, v1}, LOk1/g;->a(LKk1/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOk1/j;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LOk1/h$a;->a:LOk1/h$a$a;

    goto :goto_0

    :cond_0
    new-instance p1, LOk1/i;

    invoke-direct {p1, p0}, LOk1/i;-><init>(Ljava/util/List;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn0/a;

    iget-object p0, p0, LIz0/v0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/C7;->h(Landroid/text/Spanned;Ljava/lang/Object;)LDk1/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-direct {v0, p1, p0}, LCn0/a;-><init>(Ljava/lang/Object;LDk1/j;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "It cannot be reached here logically."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
