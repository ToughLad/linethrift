.class public final synthetic LEQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LEQ/g;->a:I

    iput-object p1, p0, LEQ/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhk1/U8;

    const-string v0, "$this$callWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/Dc;

    invoke-direct {v0}, Lhk1/Dc;-><init>()V

    iget v1, p0, LEQ/g;->a:I

    iput v1, v0, Lhk1/Dc;->a:I

    iget-byte v1, v0, Lhk1/Dc;->c:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Dc;->c:B

    iget-object p0, p0, LEQ/g;->b:Ljava/util/ArrayList;

    iput-object p0, v0, Lhk1/Dc;->b:Ljava/util/ArrayList;

    const-string p0, "syncContacts"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
