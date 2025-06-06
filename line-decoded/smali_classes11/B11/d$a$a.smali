.class public final LB11/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB11/d$a;-><init>(Landroidx/fragment/app/k;LC11/g;LA11/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB11/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB11/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/fragment/app/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/fragment/app/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB11/d$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB11/d$a$a;->a:LB11/d$a;

    iput-object p2, p0, LB11/d$a$a;->b:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB11/d$a$a;->a:LB11/d$a;

    iget-object v0, p1, LB11/d$a;->j:Landroidx/lifecycle/O;

    iget-object p1, p1, LB11/d$a;->k:LB11/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p0, LB11/d$a$a;->b:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
