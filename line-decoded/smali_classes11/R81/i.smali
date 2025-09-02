.class public final LR81/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LR81/k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LR81/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LR81/i;->a:LR81/k;

    iput-object p2, p0, LR81/i;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LSl1/l0;->a:LSl1/l0;

    new-instance v1, LR81/h;

    iget-object v2, p0, LR81/i;->b:Landroid/content/Context;

    iget-object p0, p0, LR81/i;->a:LR81/k;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LR81/h;-><init>(LR81/k;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
