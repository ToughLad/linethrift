.class public final synthetic LMV0/n;
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

    iput p4, p0, LMV0/n;->a:I

    iput-object p1, p0, LMV0/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LMV0/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LMV0/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMV0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMV0/n;->b:Ljava/lang/Object;

    check-cast v0, LE50/P;

    iget-object v0, v0, LE50/P;->a:Ljava/lang/Object;

    check-cast v0, LTr0/b;

    iget-object v1, p0, LMV0/n;->d:Ljava/lang/Object;

    check-cast v1, LCs0/j;

    iget-object p0, p0, LMV0/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, LTr0/b;->e(Ljava/lang/String;LCs0/j;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LMV0/n;->b:Ljava/lang/Object;

    check-cast v0, LAT/l;

    iget-object v0, v0, LAT/l;->a:Ljava/lang/Object;

    check-cast v0, LMn0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "graduationDate"

    iget-object v2, p0, LMV0/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schoolName"

    iget-object p0, p0, LMV0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgk1/Q1;

    invoke-direct {v1}, Lgk1/Q1;-><init>()V

    iput-object p0, v1, Lgk1/Q1;->a:Ljava/lang/String;

    iput-object v2, v1, Lgk1/Q1;->b:Ljava/lang/String;

    new-instance p0, Lgk1/r1;

    invoke-direct {p0}, Lgk1/r1;-><init>()V

    iput-object v1, p0, Lgk1/r1;->a:Lgk1/Q1;

    iget-object v0, v0, LMn0/d;->d:LYn0/e;

    invoke-interface {v0, p0}, LYn0/e;->x0(Lgk1/r1;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LMV0/n;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LMV0/n;->d:Ljava/lang/Object;

    check-cast v1, LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LMV0/n;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-interface {p0, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
