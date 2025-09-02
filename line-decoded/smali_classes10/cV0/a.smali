.class public final LcV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LcV0/a$a;


# instance fields
.field public final a:Llf1/c;

.field public final b:LjV0/c;

.field public final c:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcV0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcV0/a;->d:LcV0/a$a;

    return-void
.end method

.method public constructor <init>(Llf1/c;LjV0/c;LVl1/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV0/a;->a:Llf1/c;

    iput-object p2, p0, LcV0/a;->b:LjV0/c;

    iput-object p3, p0, LcV0/a;->c:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a([LcV0/c;)Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p1, v2

    sget-object v4, LcV0/c$b;->b:LcV0/c$b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LcV0/a;->c:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsQ/e;

    instance-of v5, v4, LsQ/e$c;

    if-eqz v5, :cond_2

    check-cast v4, LsQ/e$c;

    invoke-virtual {v4}, LsQ/e$c;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "true_cancelled"

    goto :goto_1

    :cond_1
    const-string v4, "true"

    goto :goto_1

    :cond_2
    instance-of v5, v4, LsQ/e$b;

    if-eqz v5, :cond_3

    check-cast v4, LsQ/e$b;

    iget-boolean v4, v4, LsQ/e$b;->c:Z

    if-eqz v4, :cond_4

    const-string v4, "false_retention"

    goto :goto_1

    :cond_3
    sget-object v5, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const-string v4, "false"

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v4, LcV0/c$a;->b:LcV0/c$a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, LcV0/a;->b:LjV0/c;

    iget-object v4, v4, LjV0/c;->b:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-virtual {v4}, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "cross_os"

    goto :goto_1

    :cond_7
    const-string v4, "same_os"

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    return-object v0
.end method

.method public final b(LcV0/b$a;)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LcV0/a;->d:LcV0/a$a;

    iget-object v0, p1, LcV0/b$a;->b:[LcV0/c;

    invoke-virtual {p0, v0}, LcV0/a;->a([LcV0/c;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v3, p1, LcV0/b$a;->c:LcV0/b;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LcV0/a;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final c(LcV0/d;)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$g;

    sget-object v1, LcV0/a;->d:LcV0/a$a;

    iget-object v2, p1, LcV0/d;->b:[LcV0/c;

    invoke-virtual {p0, v2}, LcV0/a;->a([LcV0/c;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LcV0/a;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final d(LcV0/b$h;)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$c;

    sget-object v2, LcV0/a;->d:LcV0/a$a;

    iget-object v0, p1, LcV0/b$h;->a:[LcV0/c;

    invoke-virtual {p0, v0}, LcV0/a;->a([LcV0/c;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v3, p1, LcV0/b$h;->b:LcV0/b;

    const/16 v6, 0x8

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LcV0/a;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
