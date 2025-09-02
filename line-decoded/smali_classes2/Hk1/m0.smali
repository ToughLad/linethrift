.class public final LHk1/m0;
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

    iput p2, p0, LHk1/m0;->a:I

    iput-object p1, p0, LHk1/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHk1/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHk1/m0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHk1/m0;->b:Ljava/lang/Object;

    check-cast p0, LHk1/r0;

    iget-object p0, p0, LHk1/r0;->b:Ljava/lang/Class;

    invoke-static {p0}, LSk1/d$a;->a(Ljava/lang/Class;)LSk1/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
