.class public final synthetic Loc1/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc1/i;->b(Lxk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc1/i;


# direct methods
.method public constructor <init>(Loc1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1/i$d;->a:Loc1/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loc1/i$d;->a:Loc1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lrq0/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Loc1/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loc1/j;-><init>(Loc1/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Loc1/i;->j:LSl1/F;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
