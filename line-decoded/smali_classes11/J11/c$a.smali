.class public final LJ11/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ11/c;-><init>(LJ11/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ11/c;


# direct methods
.method public constructor <init>(LJ11/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ11/c$a;->a:LJ11/c;

    return-void
.end method


# virtual methods
.method public final a(LJ11/e;)V
    .locals 2

    iget-object p0, p0, LJ11/c$a;->a:LJ11/c;

    iget-object p1, p0, LJ11/c;->b:LXl1/c;

    new-instance v0, LJ11/c$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ11/c$a$b;-><init>(LJ11/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LJ11/e;)V
    .locals 2

    iget-object p0, p0, LJ11/c$a;->a:LJ11/c;

    iget-object p1, p0, LJ11/c;->b:LXl1/c;

    new-instance v0, LJ11/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ11/c$a$a;-><init>(LJ11/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ11/c$a;->a:LJ11/c;

    iget-object v0, p0, LJ11/c;->b:LXl1/c;

    new-instance v1, LJ11/c$a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LJ11/c$a$d;-><init>(LJ11/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-string p1, "userId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJ11/c$a;->a:LJ11/c;

    iget-object p0, v1, LJ11/c;->b:LXl1/c;

    new-instance v0, LJ11/c$a$c;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, LJ11/c$a$c;-><init>(LJ11/c;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
