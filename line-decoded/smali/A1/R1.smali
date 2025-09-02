.class public final LA1/R1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/R1;->a:I

    iput-object p2, p0, LA1/R1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/R1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA1/R1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA1/R1;->b:Ljava/lang/Object;

    check-cast v0, LO0/J;

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/B;

    new-instance v1, Ls0/k0;

    iget-object p0, p0, LA1/R1;->c:Ljava/lang/Object;

    check-cast p0, Lt0/T;

    iget-object v2, p0, Lt0/T;->c:Lt0/N;

    iget-object v2, v2, Lt0/N;->f:Ls0/Q;

    invoke-virtual {v2}, Ls0/Q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDk1/j;

    invoke-direct {v1, v2, v0}, Ls0/k0;-><init>(LDk1/j;Ls0/p;)V

    new-instance v2, Lt0/C;

    invoke-direct {v2, p0, v0, v1}, Lt0/C;-><init>(Lt0/T;Lt0/B;Ls0/k0;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LA1/R1;->c:Ljava/lang/Object;

    check-cast v0, LA1/Q1;

    iget-object p0, p0, LA1/R1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/t;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
