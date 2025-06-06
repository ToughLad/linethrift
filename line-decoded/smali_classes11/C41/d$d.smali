.class public final LC41/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE41/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC41/d;-><init>(Landroid/content/Context;LB41/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC41/d;


# direct methods
.method public constructor <init>(LC41/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC41/d$d;->a:LC41/d;

    return-void
.end method


# virtual methods
.method public final a(LB41/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC41/d$d;->a:LC41/d;

    iget-object v0, p0, LC41/d;->d:LXl1/c;

    new-instance v1, LC41/d$d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LC41/d$d$b;-><init>(LC41/d;LB41/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LB41/c;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LC41/d$d;->a:LC41/d;

    iget-object v0, p0, LC41/d;->d:LXl1/c;

    new-instance v1, LC41/d$d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LC41/d$d$a;-><init>(LC41/d;LB41/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(LB41/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LC41/d$d;->a:LC41/d;

    iget-object v0, p0, LC41/d;->d:LXl1/c;

    new-instance v1, LC41/d$d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LC41/d$d$c;-><init>(LC41/d;LB41/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
