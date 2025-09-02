.class public final Lcom/linecorp/line/camerascanner/main/e$a;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camerascanner/main/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lyp/h;

.field public final c:Lxp/a;


# direct methods
.method public constructor <init>(Lyp/h;Lxp/a;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/e$a;->b:Lyp/h;

    iput-object p2, p0, Lcom/linecorp/line/camerascanner/main/e$a;->c:Lxp/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 7

    sget-object p1, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    iget-object p2, p2, Ls3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/linecorp/line/camerascanner/main/e;

    new-instance v1, LEp/e;

    sget-object p2, Lm00/b;->P6:Lm00/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm00/b;

    invoke-direct {v1, p1}, LEp/e;-><init>(Lm00/b;)V

    new-instance v2, LEp/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, v2, LEp/f;->a:Ljava/lang/String;

    iput-object p1, v2, LEp/f;->b:Ljava/lang/String;

    new-instance v3, LEp/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LEp/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/linecorp/line/camerascanner/main/e$a;->c:Lxp/a;

    iget-object v5, p0, Lcom/linecorp/line/camerascanner/main/e$a;->b:Lyp/h;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/camerascanner/main/e;-><init>(LEp/e;LEp/f;LEp/b;LEp/c;Lyp/h;Lxp/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
