.class public final Lcom/linecorp/line/lyppremium/impl/ui/management/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;,
        Lcom/linecorp/line/lyppremium/impl/ui/management/a$b;,
        Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;,
        Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;,
        Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;,
        Lcom/linecorp/line/lyppremium/impl/ui/management/a$f;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/lyppremium/impl/ui/management/a$b;


# instance fields
.field public final b:LYU/a;

.field public final c:LpQ/c;

.field public final d:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->e:Lcom/linecorp/line/lyppremium/impl/ui/management/a$b;

    return-void
.end method

.method public constructor <init>(LjQ/h;LYU/a;LpQ/c;)V
    .locals 1

    const-string v0, "userStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->b:LYU/a;

    iput-object p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->c:LpQ/c;

    invoke-virtual {p1}, LjQ/h;->a()LMq0/U;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g;

    invoke-direct {p2, p1, p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g;-><init>(LMq0/U;Lcom/linecorp/line/lyppremium/impl/ui/management/a;)V

    sget-object p1, LVl1/P0$a;->b:LVl1/Q0;

    new-instance p3, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;-><init>(I)V

    invoke-static {p2, p0, p1, p3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->d:LVl1/G0;

    return-void
.end method

.method public static C(LsQ/e$c;)Z
    .locals 4

    iget-object v0, p0, LsQ/e$c;->h:Ljava/util/Set;

    invoke-static {}, LsQ/k;->d()Lpk1/a;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, LsQ/e$c;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, LsQ/e$c;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ne p0, v3, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v3
.end method

.method public static D(LsQ/e$c;)Z
    .locals 1

    iget-boolean v0, p0, LsQ/e$c;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LsQ/e$c;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
