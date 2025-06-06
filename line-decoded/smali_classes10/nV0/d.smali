.class public final synthetic LnV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvd0/m;

.field public final synthetic c:Lvd0/u1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvd0/m;Lvd0/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnV0/d;->a:Ljava/lang/String;

    iput-object p2, p0, LnV0/d;->b:Lvd0/m;

    iput-object p3, p0, LnV0/d;->c:Lvd0/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/h1;

    invoke-direct {v0}, Lvd0/h1;-><init>()V

    iget-object v1, p0, LnV0/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lvd0/h1;->a:Ljava/lang/String;

    iget-object v1, p0, LnV0/d;->b:Lvd0/m;

    iput-object v1, v0, Lvd0/h1;->b:Lvd0/m;

    iget-object p0, p0, LnV0/d;->c:Lvd0/u1;

    iput-object p0, v0, Lvd0/h1;->c:Lvd0/u1;

    const-string p0, "verifySocialLogin"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
