.class public final La6/c;
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
.field public final synthetic a:LQ5/V;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ5/V;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La6/c;->a:LQ5/V;

    iput-object p2, p0, La6/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La6/c;->a:LQ5/V;

    iget-object v1, v0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS/f;

    iget-object p0, p0, La6/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v0, v3}, LS/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lf5/p;->s(Ljava/lang/Runnable;)V

    iget-object p0, v0, LQ5/V;->b:Landroidx/work/a;

    iget-object v1, v0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LQ5/V;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, LQ5/u;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
