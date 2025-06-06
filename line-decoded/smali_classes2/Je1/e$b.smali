.class public final LJe1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJe1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LXl1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, LJe1/e$b;->a:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 4

    sget-object v0, LYH/k;->S3:LYH/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYH/k;

    sget-object v1, LJe1/e;->l:LYH/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, LYH/o;->c:LYH/o;

    invoke-interface {v0, v1, v2, v3}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    if-nez p2, :cond_0

    iget-object p0, p0, LJe1/e$b;->a:LXl1/c;

    new-instance p2, LJe1/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LJe1/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
