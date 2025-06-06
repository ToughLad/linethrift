.class public final LPp0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNp0/c;

.field public final b:LNp0/e;


# direct methods
.method public constructor <init>(LNp0/c;LNp0/e;)V
    .locals 1

    const-string v0, "adScreenDataValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPp0/c$a;->a:LNp0/c;

    iput-object p2, p0, LPp0/c$a;->b:LNp0/e;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 8

    sget-object p1, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    iget-object p2, p2, Ls3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    new-instance v0, LPp0/c;

    new-instance v3, LFp0/f;

    new-instance p2, LFp0/a;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, LFp0/a;-><init>(Landroid/content/Context;I)V

    new-instance v1, LA50/y;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LA50/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p2, v1}, LFp0/f;-><init>(LFp0/a;LA50/y;)V

    sget-object p2, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq0/a;

    invoke-interface {p2}, Ldq0/a;->a()LLq0/m;

    move-result-object v4

    sget-object p2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lsq0/a;

    new-instance v6, LHp0/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LJp0/b;

    invoke-direct {v7}, LJp0/b;-><init>()V

    iget-object v1, p0, LPp0/c$a;->a:LNp0/c;

    iget-object v2, p0, LPp0/c$a;->b:LNp0/e;

    invoke-direct/range {v0 .. v7}, LPp0/c;-><init>(LNp0/c;LNp0/e;LFp0/f;Lfq0/c;Lsq0/a;LHp0/a;LJp0/b;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "To use `SquareLadHeaderAdViewModel`, `APPLICATION_KEY` must be set in extras."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
