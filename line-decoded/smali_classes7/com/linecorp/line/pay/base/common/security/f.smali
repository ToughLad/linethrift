.class public final Lcom/linecorp/line/pay/base/common/security/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/common/security/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/line/pay/base/common/security/d;

.field public final d:Lcom/linecorp/line/pay/base/common/security/h;

.field public final e:LMq0/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;JLjava/util/List;Lxk1/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;",
            "+",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/linecorp/line/pay/base/common/security/f;->a:Ljava/util/List;

    iput-object p6, p0, Lcom/linecorp/line/pay/base/common/security/f;->b:Lxk1/p;

    sget-object p5, Lcom/linecorp/line/pay/base/common/security/d;->j:Lcom/linecorp/line/pay/base/common/security/d$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/linecorp/line/pay/base/common/security/d;

    iput-object v1, p0, Lcom/linecorp/line/pay/base/common/security/f;->c:Lcom/linecorp/line/pay/base/common/security/d;

    sget-object p5, Lcom/linecorp/line/pay/base/common/security/h;->c:Lcom/linecorp/line/pay/base/common/security/h$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/pay/base/common/security/h;

    iput-object p5, p0, Lcom/linecorp/line/pay/base/common/security/f;->d:Lcom/linecorp/line/pay/base/common/security/h;

    iget-object v0, v1, Lcom/linecorp/line/pay/base/common/security/d;->d:LVl1/G0;

    iget-object p5, p5, Lcom/linecorp/line/pay/base/common/security/h;->b:LVl1/G0;

    new-instance v2, Lcom/linecorp/line/pay/base/common/security/f$b;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p2, v7}, Lcom/linecorp/line/pay/base/common/security/f$b;-><init>(Lcom/linecorp/line/pay/base/common/security/f;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {p2, v0, p5, v2, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/pay/base/common/security/f;->e:LMq0/U;

    iget p0, v1, Lcom/linecorp/line/pay/base/common/security/d;->g:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/linecorp/line/pay/base/common/security/d;->g:I

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/pay/base/common/security/e;

    const/4 v6, 0x0

    move-object v4, p1

    move-wide v2, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/base/common/security/e;-><init>(Lcom/linecorp/line/pay/base/common/security/d;JLandroid/content/Context;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/linecorp/line/pay/base/common/security/d;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v7, v7, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/security/f;->c:Lcom/linecorp/line/pay/base/common/security/d;

    iget v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->g:I

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->g:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->g:I

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->a:LSl1/t0;

    invoke-static {v0}, LH4/G;->d(LSl1/t0;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/pay/base/common/security/d$b;

    sget-object v2, Lcom/linecorp/line/pay/base/common/security/d$b$a;->a:Lcom/linecorp/line/pay/base/common/security/d$b$a;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/security/d;->b()V

    :cond_1
    return-void
.end method
