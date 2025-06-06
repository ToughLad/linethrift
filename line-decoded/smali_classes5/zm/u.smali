.class public final synthetic Lzm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm/B;


# direct methods
.method public synthetic constructor <init>(Lzm/B;I)V
    .locals 0

    iput p2, p0, Lzm/u;->a:I

    iput-object p1, p0, Lzm/u;->b:Lzm/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzm/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzm/u;->b:Lzm/B;

    iget-object p0, p0, Lzm/B;->f8:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/a$b;

    iget-object p0, p0, Lzm/u;->b:Lzm/B;

    iget-object v1, p0, Lzm/B;->c:Ljava/lang/String;

    iget-wide v2, p0, Lzm/B;->d:J

    invoke-direct {v0, v2, v3, v1, p1}, Lml/a$b;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
