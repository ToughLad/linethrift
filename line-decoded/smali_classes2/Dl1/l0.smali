.class public final LDl1/l0;
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

    iput p2, p0, LDl1/l0;->a:I

    iput-object p1, p0, LDl1/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LDl1/l0;->b:Ljava/lang/Object;

    iget p0, p0, LDl1/l0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LHk1/T;->d:I

    check-cast v0, LHk1/T;

    invoke-virtual {v0}, LHk1/T;->I()Lml1/b;

    move-result-object p0

    iget-object v1, v0, LHk1/T;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHk1/T$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LHk1/a0$a;->b:[LEk1/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, LHk1/a0$a;->a:LHk1/T0$a;

    invoke-virtual {v1}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LSk1/h;

    iget-object v2, v1, LSk1/h;->a:Lzl1/l;

    iget-boolean v3, p0, Lml1/b;->c:Z

    iget-object v0, v0, LHk1/T;->b:Ljava/lang/Class;

    if-eqz v3, :cond_0

    const-class v3, Lkotlin/Metadata;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Lzl1/l;->b(Lml1/b;)LNk1/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lzl1/l;->b:LNk1/C;

    invoke-static {v2, p0}, LNk1/u;->a(LNk1/C;Lml1/b;)LNk1/e;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, LHk1/T;->H(Lml1/b;LSk1/h;)LQk1/n;

    move-result-object v2

    goto :goto_3

    :cond_1
    invoke-static {v0}, LSk1/d$a;->a(Ljava/lang/Class;)LSk1/d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LSk1/d;->b:Lgl1/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lgl1/a;->a:Lgl1/a$a;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    sget-object v3, LHk1/T$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_2
    const/16 v4, 0x29

    const-string v5, " (kind = "

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-static {p0, v1}, LHk1/T;->H(Lml1/b;LSk1/h;)LQk1/n;

    move-result-object v2

    goto :goto_3

    :pswitch_3
    new-instance p0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unresolved class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-object v2

    :pswitch_4
    sget-object p0, LFl1/k;->CANNOT_COMPUTE_ERASED_BOUND:LFl1/k;

    check-cast v0, LDl1/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
