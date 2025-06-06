.class public final synthetic Lek0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lek0/c;

.field public final synthetic b:LWj0/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lek0/c;LWj0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/k;->a:Lek0/c;

    iput-object p2, p0, Lek0/k;->b:LWj0/c;

    iput-boolean p3, p0, Lek0/k;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lek0/k;->b:LWj0/c;

    iget-object v1, p0, Lek0/k;->a:Lek0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lek0/p;

    iget-boolean p0, p0, Lek0/k;->c:Z

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p0, v4}, Lek0/p;-><init>(Lek0/c;LWj0/c;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
