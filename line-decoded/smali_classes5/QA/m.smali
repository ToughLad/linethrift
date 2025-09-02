.class public final LQA/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQA/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQA/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/m;->a:LQA/f;

    iput-object p2, p0, LQA/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQA/m;->a:LQA/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/lang/Error;

    if-nez v1, :cond_0

    new-instance p1, Lqs/g;

    iget-object v0, v0, LQA/f;->b:LRx0/g;

    invoke-static {v0}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LQA/m;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lqs/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    return-object p0

    :cond_0
    throw p1
.end method
