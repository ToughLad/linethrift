.class public final Lim/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCl/b<",
        "Lhm/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/d;


# direct methods
.method public constructor <init>(Ljm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/e;->a:Ljm/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/g;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/g;

    return-object p0
.end method

.method public final b(LCl/a;)V
    .locals 1

    check-cast p1, Lhm/g;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lhm/g$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lim/e;->a:Ljm/d;

    invoke-interface {p0}, Ljm/g;->a()Z

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
