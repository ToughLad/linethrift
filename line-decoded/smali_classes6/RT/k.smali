.class public final LRT/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRT/k$a;
    }
.end annotation


# instance fields
.field public final a:LXh1/b;

.field public final b:LQi/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRT/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;LXh1/b;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedMyProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRT/k;->a:LXh1/b;

    new-instance p2, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p2, p0, LRT/k;->b:LQi/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LRT/k;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LRT/k;->d:Landroidx/lifecycle/T;

    return-void
.end method
