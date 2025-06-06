.class public final synthetic LzO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LzO0/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LzO0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzO0/a;->a:LzO0/b;

    iput p2, p0, LzO0/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LzO0/p;

    iget-object v1, p0, LzO0/a;->a:LzO0/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LzO0/p;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v1, LzO0/b;->c:LKI0/a;

    iget p0, p0, LzO0/a;->b:I

    invoke-interface {v0, p0}, LKI0/a;->m(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
