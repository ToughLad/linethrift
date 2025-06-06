.class public final LRT/n;
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

    new-instance v0, LAT0/Y;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LRT/n$a;

    invoke-direct {v2, v0}, LRT/n$a;-><init>(LAT0/Y;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v1, p0, LRT/n;->a:Landroidx/lifecycle/S;

    return-void
.end method
