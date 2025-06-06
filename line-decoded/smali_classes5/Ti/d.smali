.class public final synthetic LTi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTi/c;
.implements Lio/sentry/util/c$b;
.implements LU91/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LTi/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LTi/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LRm1/d;)Lorg/apache/thrift/l;
    .locals 2

    iget-object v0, p0, LTi/d;->a:Ljava/lang/Object;

    check-cast v0, Lorg/apache/thrift/m;

    iget-object p0, p0, LTi/d;->b:Ljava/lang/Object;

    check-cast p0, LPm1/b$a;

    const-string v1, "transport"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPm1/b$a;->a(LRm1/d;)LPm1/g;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/thrift/m;->a(LPm1/g;)Lorg/apache/thrift/l;

    move-result-object p0

    return-object p0
.end method

.method public h(Lga1/e$a;)V
    .locals 1

    iget-object v0, p0, LTi/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, LTi/d;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, LrT/c;->a(Landroid/app/Activity;Ljava/lang/Object;Lga1/e$a;)V

    return-void
.end method
