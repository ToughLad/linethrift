.class public final LBa0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa0/b$a;
    }
.end annotation


# static fields
.field public static final c:LBa0/b$a;


# instance fields
.field public final a:Lxk1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/s<",
            "LRP/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "LRP/c;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEk1/d<",
            "+",
            "Lgb0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBa0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBa0/b;->c:LBa0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LBa0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 13

    .line 2
    new-instance v0, LBa0/a;

    sget-object v2, LRP/a;->a:LRP/a;

    .line 3
    const-string v5, "e(Lcom/linecorp/line/logging/LoggerErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-class v3, LRP/a;

    const-string v4, "e"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LBa0/b;->a:Lxk1/s;

    .line 6
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lgb0/a$a$j;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    const-class v1, Lgb0/a$a$h;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const-class v2, Lgb0/a$a$m;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    const-class v3, Lgb0/a$a$e;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    const-class v4, Lgb0/a$a$d;

    invoke-virtual {p1, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    const-class v5, Lgb0/a$a$i;

    invoke-virtual {p1, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    const-class v6, Lgb0/a$a$a;

    invoke-virtual {p1, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    const-class v7, Lgb0/a$a$b;

    invoke-virtual {p1, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    const-class v8, Lgb0/a$b$g;

    invoke-virtual {p1, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    const-class v9, Lgb0/a$d$a;

    invoke-virtual {p1, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    const-class v10, Lgb0/a$e$b;

    invoke-virtual {p1, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    const-class v11, Lgb0/a$e$a;

    invoke-virtual {p1, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    const/16 v11, 0xc

    .line 7
    new-array v11, v11, [LEk1/d;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    const/16 v0, 0xb

    aput-object p1, v11, v0

    .line 8
    invoke-static {v11}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBa0/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a(LBa0/b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "errorCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LBa0/b;->b:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LEk1/d;

    invoke-interface {p4, v3}, LEk1/d;->y(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "InitialBackupRestore"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, LBa0/b;->a:Lxk1/s;

    move-object v5, v4

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lxk1/s;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
