.class public final La6/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LQ5/V;


# direct methods
.method public constructor <init>(LQ5/V;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, La6/b;->a:Ljava/lang/String;

    iput-object p1, p0, La6/b;->b:LQ5/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "name"

    iget-object v1, p0, La6/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    iget-object p0, p0, La6/b;->b:LQ5/V;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La6/a;

    invoke-direct {v2, v0, v1, p0}, La6/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LQ5/V;)V

    invoke-virtual {v0, v2}, Lf5/p;->s(Ljava/lang/Runnable;)V

    iget-object v0, p0, LQ5/V;->b:Landroidx/work/a;

    iget-object v1, p0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LQ5/V;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, LQ5/u;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
