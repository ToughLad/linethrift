.class public abstract Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln1/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lk1/d;)V
.end method

.method public b()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ln1/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ln1/i;->a:Ln1/c$a;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ln1/i;->b()Lxk1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ln1/c$a;)V
    .locals 0

    iput-object p1, p0, Ln1/i;->a:Ln1/c$a;

    return-void
.end method
