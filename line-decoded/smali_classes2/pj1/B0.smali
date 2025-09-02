.class public final synthetic Lpj1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lpj1/B0;->a:I

    iput-object p4, p0, Lpj1/B0;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lpj1/B0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lpj1/B0;->b:J

    iget-object v2, p0, Lpj1/B0;->c:Ljava/lang/Object;

    iget p0, p0, Lpj1/B0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lml/f;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lml/f;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lrg1/u0;

    const-string p0, "messageDataUpdater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltg1/b;

    new-instance p0, Ltg1/j$a;

    iget-wide v2, v2, Ltg1/b;->a:J

    invoke-direct {p0, v2, v3}, Ltg1/j$a;-><init>(J)V

    new-instance v2, LLh1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LLh1/b$b;->VIDEO_THUMBNAIL_SERVER_OPERATION_REVISION:LLh1/b$b;

    invoke-virtual {v2, v1, v0}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0, v2}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
