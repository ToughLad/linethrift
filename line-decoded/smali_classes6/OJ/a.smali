.class public final synthetic LOJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LOJ/a;->a:I

    iput-object p1, p0, LOJ/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LOJ/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LOJ/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LOJ/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOJ/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/H;

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOJ/a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/G;

    iget-wide v2, p1, Lkotlin/jvm/internal/G;->a:J

    iget-object p0, p0, LOJ/a;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ls3/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOJ/d;

    iget-object v0, p0, LOJ/a;->b:Ljava/lang/Object;

    check-cast v0, LNJ/h;

    iget-object v1, p0, LOJ/a;->c:Ljava/lang/Object;

    check-cast v1, LNJ/d;

    iget-object p0, p0, LOJ/a;->d:Ljava/lang/Object;

    check-cast p0, LCb1/d;

    invoke-direct {p1, v0, v1, p0}, LOJ/d;-><init>(LNJ/h;LNJ/d;LCb1/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
