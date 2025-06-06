.class public final Lrg1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/e$a;
    }
.end annotation


# static fields
.field public static final c:Lrg1/e$a;


# instance fields
.field public final a:LNi/c;

.field public final b:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg1/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lrg1/e;->c:Lrg1/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lrg1/e;->a:LNi/c;

    sget-object v0, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lrg1/e;->b:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/d;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lrg1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrg1/f;-><init>(Lrg1/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrg1/e;->a:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-interface {p0, p1, p2}, LtQ/g;->q(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
