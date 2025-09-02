.class public abstract LB11/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN11/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB11/d$a;,
        LB11/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContextWrapper;

.field public final b:Landroidx/lifecycle/t;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    iput-object p2, p0, LB11/d;->b:Landroidx/lifecycle/t;

    new-instance p1, LA30/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LB11/d;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final b()Lq21/e;
    .locals 0

    iget-object p0, p0, LB11/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/e;

    return-object p0
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, LB11/d;->a()Landroidx/lifecycle/T;

    move-result-object p0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic u()Lq21/e;
    .locals 0

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    return-object p0
.end method
