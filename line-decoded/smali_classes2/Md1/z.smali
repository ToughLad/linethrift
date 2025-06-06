.class public final LMd1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(LCu0/d;)V
    .locals 3

    const-string v0, "storyFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LCu0/d;->c()Landroidx/lifecycle/O;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, LMd1/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMd1/y;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v2, LMd1/z$a;

    invoke-direct {v2, v0}, LMd1/z$a;-><init>(LMd1/y;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v1, p0, LMd1/z;->a:Landroidx/lifecycle/S;

    return-void
.end method
