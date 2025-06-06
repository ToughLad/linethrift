.class public final LHk1/J0;
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

    iput p2, p0, LHk1/J0;->a:I

    iput-object p1, p0, LHk1/J0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHk1/J0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHk1/J0;->b:Ljava/lang/Object;

    check-cast p0, LDl1/o0;

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHk1/J0;->b:Ljava/lang/Object;

    check-cast p0, LHk1/N0;

    iget-object v0, p0, LHk1/N0;->a:LDl1/G;

    invoke-virtual {p0, v0}, LHk1/N0;->a(LDl1/G;)LEk1/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
