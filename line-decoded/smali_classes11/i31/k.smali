.class public final Li31/k;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li31/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Li31/k;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/f0;)V",
        "b",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Li31/k$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LC31/b;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNP/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LNP/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Li31/k;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 4

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, LX11/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX11/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Li31/k;->c:Lkotlin/Lazy;

    sget-object v0, Le31/b;->a:LiF/k;

    const-string v0, "extra_entry_param"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li31/b;

    instance-of v0, p1, Li31/b$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Li31/b$a;

    iget-object v0, v0, Li31/b$a;->a:Li31/a;

    instance-of v1, v0, Li31/a$a;

    if-eqz v1, :cond_0

    sget-object v0, LF31/b;->DUO:LF31/b;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Li31/a$b;

    if-eqz v0, :cond_1

    sget-object v0, LF31/b;->GROUP:LF31/b;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    instance-of v0, p1, Li31/b$b;

    if-eqz v0, :cond_3

    sget-object v0, LF31/b;->GROUP:LF31/b;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_7

    sget-object v0, LF31/b;->GROUP:LF31/b;

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Li31/b;->H()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Li31/b;->R0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    const-string v2, "category"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB21/w;

    invoke-direct {v2, p1, v0, v1}, LB21/w;-><init>(LSl1/F;LF31/b;Z)V

    sget-object p1, LY21/a$a;->a:LY21/a$a$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY21/a$a;

    invoke-interface {p1, v2}, LY21/a$a;->a(LB21/w;)LC31/b;

    move-result-object p1

    invoke-interface {p1}, LC31/b;->c()V

    iput-object p1, p0, Li31/k;->b:LC31/b;

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
