.class public final LG50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/a;


# instance fields
.field public final synthetic a:LG50/f;


# direct methods
.method public constructor <init>(LG50/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG50/h;->a:LG50/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 2

    check-cast p1, Lt00/b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, LC71/a;

    invoke-virtual {p2, v0}, LC71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LG50/h;->a:LG50/f;

    iget-object p2, p0, LG50/c;->a:Landroidx/fragment/app/k;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, LG50/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LG50/g;-><init>(LG50/f;Lt00/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
