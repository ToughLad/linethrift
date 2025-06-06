.class public final LVc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC0/a;


# instance fields
.field public final synthetic a:LVc0/e;


# direct methods
.method public constructor <init>(LVc0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc0/d;->a:LVc0/e;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "coverObjectId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVc0/d;->a:LVc0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LVc0/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LVc0/k;-><init>(LVc0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LVc0/e;->b:LSl1/F;

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
