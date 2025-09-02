.class public final Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionSerializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "LW31/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionSerializer;",
        "Lcom/google/gson/q;",
        "LW31/m;",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LU31/a$a;


# direct methods
.method public constructor <init>(LU31/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionSerializer;->a:LU31/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 6

    check-cast p1, LW31/m;

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/m;

    invoke-direct {p2}, Lcom/google/gson/m;-><init>()V

    iget-object p3, p1, LW31/m;->a:Ljava/lang/String;

    const-string v0, "i"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, LW31/m;->d:LW31/k;

    invoke-interface {p3}, LW31/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "w"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LW31/m;->c:LW31/a;

    invoke-virtual {p1}, LW31/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "a"

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/m;->n(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p3}, LW31/k;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "d"

    invoke-virtual {p2, v2, v0}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LW31/k;->getType()LW31/l;

    move-result-object v0

    invoke-virtual {v0}, LW31/l;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/m;->n(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LW31/a;->REMOVE:LW31/a;

    if-eq p1, v0, :cond_8

    invoke-interface {p3}, LW31/k;->getType()LW31/l;

    move-result-object p1

    sget-object v0, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionSerializer$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionSerializer;->a:LU31/a$a;

    const-class v0, LX31/a;

    const-class v2, LX31/c;

    const-string v3, "p"

    const/4 v4, 0x1

    const-string v5, "c"

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    check-cast p3, LW31/n;

    new-instance p1, Lcom/google/gson/m;

    invoke-direct {p1}, Lcom/google/gson/m;-><init>()V

    iget-object p3, p3, LW31/n;->c:LX31/d;

    iget-object v4, p3, LX31/d;->a:LX31/c;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v4}, LU31/a$a;->b(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_0
    iget-object v2, p3, LX31/d;->c:LX31/a;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v2}, LU31/a$a;->b(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5, v0}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_1
    iget-object v0, p3, LX31/d;->d:LW31/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LW31/p;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/m;->n(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object p3, p3, LX31/d;->b:LX31/b;

    if-eqz p3, :cond_7

    const-class v0, LX31/b;

    invoke-virtual {p0, v0, p3}, LU31/a$a;->b(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p3, "o"

    invoke-virtual {p1, p3, p0}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    check-cast p3, LW31/o;

    new-instance p1, Lcom/google/gson/m;

    invoke-direct {p1}, Lcom/google/gson/m;-><init>()V

    iget-object p3, p3, LW31/o;->c:LX31/e;

    iget-object v1, p3, LX31/e;->a:LW31/q;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LW31/q;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "t"

    invoke-virtual {p1, v1, v4}, Lcom/google/gson/m;->n(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p3, LX31/e;->c:LX31/c;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2, v1}, LU31/a$a;->b(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v3, v1}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_6
    iget-object p3, p3, LX31/e;->b:LX31/a;

    if-eqz p3, :cond_7

    invoke-virtual {p0, v0, p3}, LU31/a$a;->b(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v5, p0}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_7
    :goto_0
    invoke-virtual {p2, v3, p1}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_8
    return-object p2
.end method
