.class public final synthetic Lat0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lat0/k;Ljava/lang/String;Ljava/util/Set;Lxt0/c;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lat0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat0/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lat0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lat0/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lat0/g;->f:Ljava/lang/Object;

    iput-object p5, p0, Lat0/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhk1/z4;Lhk1/B4;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lat0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lat0/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lat0/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lat0/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lat0/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lat0/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lat0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhk1/J;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/f0;

    invoke-direct {v0}, Lhk1/f0;-><init>()V

    iget-object v1, p0, Lat0/g;->b:Ljava/lang/String;

    iput-object v1, v0, Lhk1/f0;->a:Ljava/lang/String;

    iget-object v1, p0, Lat0/g;->c:Ljava/lang/Object;

    check-cast v1, Lhk1/z4;

    iput-object v1, v0, Lhk1/f0;->b:Lhk1/z4;

    iget-object v1, p0, Lat0/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lhk1/f0;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lat0/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lhk1/f0;->d:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lat0/g;->f:Ljava/lang/Object;

    check-cast p0, Lhk1/B4;

    iput-object p0, v0, Lhk1/f0;->e:Lhk1/B4;

    const-string p0, "respondE2EELoginRequest"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lat0/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lat0/g;->c:Ljava/lang/Object;

    check-cast v1, Lat0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lat0/g;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lat0/k;->l(LKt0/g;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Lat0/g;->f:Ljava/lang/Object;

    check-cast p1, Lxt0/c;

    iget-object p0, p0, Lat0/g;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v0, v1, Lat0/k;->d:Lot0/b;

    invoke-virtual {v0, p1, p0}, Lot0/b;->c(Lxt0/c;Ljava/util/Set;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
