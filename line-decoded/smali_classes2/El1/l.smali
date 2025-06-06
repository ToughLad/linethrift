.class public final LEl1/l;
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

    iput p2, p0, LEl1/l;->a:I

    iput-object p1, p0, LEl1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LEl1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEl1/l;->b:Ljava/lang/Object;

    check-cast p0, LHk1/G0$c;

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v0

    invoke-virtual {v0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v0

    invoke-interface {v0}, LNk1/Q;->f()LNk1/T;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p0

    invoke-virtual {p0}, LHk1/G0;->G()LNk1/Q;

    move-result-object p0

    sget-object v0, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-static {p0, v0}, Lpl1/f;->d(LNk1/Q;LOk1/h;)LQk1/M;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, LEl1/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
