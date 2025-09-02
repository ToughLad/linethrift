.class public final synthetic LeT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements Lio/sentry/c1$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LeT/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LeT/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/X0;)V
    .locals 1

    iget-object v0, p0, LeT/d;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/O;

    iget-object p0, p0, LeT/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/X0;

    invoke-static {v0, p0, p1}, Lio/sentry/util/m;->c(Lio/sentry/O;Lio/sentry/X0;Lio/sentry/X0;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LOD/a;

    iget-object p1, p0, LeT/d;->a:Ljava/lang/Object;

    check-cast p1, LeT/l;

    iget-object v0, p1, LeT/l;->C:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LeT/d;->b:Ljava/lang/Object;

    check-cast p0, LOD/b;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "selectedItems size:0, item:null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU91/o;->g(Ljava/lang/Throwable;)Lga1/l;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, LcS/k;->SEND_ITEM:LcS/k;

    const/4 v2, 0x1

    iget-object p1, p1, LbT/a;->a:Ln/d;

    invoke-virtual {v0, p1, p0, v1, v2}, LhS/l;->u(Landroidx/fragment/app/n;LOD/b;LcS/k;Z)I

    move-result p0

    if-gez p0, :cond_1

    new-instance p0, LrF/b;

    const-string p1, "selectedItems size:0, item is not valid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU91/o;->g(Ljava/lang/Throwable;)Lga1/l;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-static {p0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    return-object p0
.end method
