.class public final synthetic Lqh0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:Lqh0/W;


# direct methods
.method public synthetic constructor <init>(Lqh0/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0/M;->a:Lqh0/W;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqh0/M;->a:Lqh0/W;

    iget-object p1, p0, Lqh0/x;->y:LSl1/F;

    new-instance p2, Lqh0/O;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqh0/O;-><init>(Lqh0/W;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x0

    return p0
.end method
