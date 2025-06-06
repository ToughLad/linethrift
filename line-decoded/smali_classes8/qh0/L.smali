.class public final synthetic Lqh0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:Lqh0/W;


# direct methods
.method public synthetic constructor <init>(Lqh0/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0/L;->a:Lqh0/W;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqh0/L;->a:Lqh0/W;

    iget-object p1, p0, Lqh0/x;->y:LSl1/F;

    new-instance v0, Lqh0/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqh0/P;-><init>(Lqh0/W;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
