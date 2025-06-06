.class public final LO4/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO4/h;->a:I

    iput-object p1, p0, LO4/h;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO4/h;->b:Ljava/lang/Object;

    check-cast p0, Lx0/U0;

    invoke-interface {p0}, Lx0/U0;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot generate route pattern from polymorphic class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO4/h;->b:Ljava/lang/Object;

    check-cast p0, Lgm1/c;

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object p0

    invoke-static {p0}, LDl1/A;->b(Lim1/e;)LEk1/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, ". Routes can only be generated from concrete classes or objects."

    invoke-static {v1, p0, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
