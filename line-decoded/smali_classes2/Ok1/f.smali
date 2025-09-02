.class public final LOk1/f;
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

    iput p2, p0, LOk1/f;->a:I

    iput-object p1, p0, LOk1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LOk1/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEl1/g;

    iget-object p0, p0, LOk1/f;->b:Ljava/lang/Object;

    check-cast p0, LBl1/H;

    invoke-virtual {p1, p0}, LEl1/g;->P(LNk1/k;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, LNk1/C;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/C;->q()LKk1/l;

    move-result-object p1

    sget-object v0, LDl1/A0;->INVARIANT:LDl1/A0;

    iget-object p0, p0, LOk1/f;->b:Ljava/lang/Object;

    check-cast p0, LKk1/l;

    invoke-virtual {p0}, LKk1/l;->v()LDl1/P;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LKk1/l;->i(LDl1/A0;LDl1/z0;)LDl1/P;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
