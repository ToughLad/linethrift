.class public final LHk1/Z;
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

    iput p2, p0, LHk1/Z;->a:I

    iput-object p1, p0, LHk1/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHk1/Z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwl1/g;

    iget-object p0, p0, LHk1/Z;->b:Ljava/lang/Object;

    check-cast p0, LQk1/d;

    invoke-virtual {p0}, LQk1/d;->L()Lwl1/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lwl1/g;-><init>(Lwl1/j;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LHk1/Z;->b:Ljava/lang/Object;

    check-cast p0, LHk1/a0;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LHk1/S0;->a(Ljava/lang/Class;)LSk1/h;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
