.class public final LBx/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/o$a;
    }
.end annotation


# static fields
.field public static final k:LBx/o$a;


# instance fields
.field public final a:Ln/d;

.field public final b:LOu/c;

.field public final c:LSl1/F;

.field public final d:LDr/d;

.field public final e:LYv/a;

.field public final f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LVg1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LSi1/d;

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LHg1/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LSl1/B;

.field public final j:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBx/o$a;

    invoke-direct {v0}, LBx/o$a;-><init>()V

    sput-object v0, LBx/o;->k:LBx/o$a;

    return-void
.end method

.method public constructor <init>(Ln/d;LOu/c;LSl1/F;LDr/d;LYv/a;)V
    .locals 7

    new-instance v0, LBx/n;

    const-string v5, "getContentMetaInfo(Landroid/content/Context;Landroid/net/Uri;)Ljp/naver/line/android/common/util/io/ContentMetaInfo;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    sget-object v2, LBx/o;->k:LBx/o$a;

    const-class v3, LBx/o$a;

    const-string v4, "getContentMetaInfo"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LSi1/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LBx/m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LBx/m;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "messageSender"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/o;->a:Ln/d;

    iput-object p2, p0, LBx/o;->b:LOu/c;

    iput-object p3, p0, LBx/o;->c:LSl1/F;

    iput-object p4, p0, LBx/o;->d:LDr/d;

    iput-object p5, p0, LBx/o;->e:LYv/a;

    iput-object v0, p0, LBx/o;->f:Lxk1/p;

    iput-object v1, p0, LBx/o;->g:LSi1/d;

    iput-object v2, p0, LBx/o;->h:Lxk1/l;

    iput-object v3, p0, LBx/o;->i:LSl1/B;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LBx/o;->j:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LBx/o;->d:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LBx/o;->g:LSi1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LBx/o;->a:Ln/d;

    invoke-static {v2, v1}, LSi1/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LBx/o;->e:LYv/a;

    invoke-interface {v2}, LYv/a;->a()V

    iget-object v2, p0, LBx/o;->b:LOu/c;

    invoke-interface {v2, v1, v0}, LOu/c;->o(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
