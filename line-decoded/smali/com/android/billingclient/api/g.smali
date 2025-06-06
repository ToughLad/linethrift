.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    check-cast p0, LoW/g;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, LoW/g;->p(Ljava/lang/Exception;)V

    return-void
.end method
