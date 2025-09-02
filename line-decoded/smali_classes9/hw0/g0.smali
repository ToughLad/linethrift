.class public final synthetic Lhw0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/r$a;

.field public final synthetic c:Lcom/linecorp/line/timeline/comment/r;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/line/timeline/comment/r$a;Lcom/linecorp/line/timeline/comment/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhw0/g0;->a:Z

    iput-object p2, p0, Lhw0/g0;->b:Lcom/linecorp/line/timeline/comment/r$a;

    iput-object p3, p0, Lhw0/g0;->c:Lcom/linecorp/line/timeline/comment/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lhw0/g0;->b:Lcom/linecorp/line/timeline/comment/r$a;

    iget-boolean v1, p0, Lhw0/g0;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/comment/r$a;->b(Z)V

    :cond_0
    new-instance v1, Lcom/linecorp/line/timeline/comment/d$a;

    iget-object p0, p0, Lhw0/g0;->c:Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/timeline/comment/r;->n7(Ljava/lang/Exception;)Lhw0/o;

    move-result-object p1

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/r$a;->a()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/r;->c:Ljava/lang/String;

    invoke-direct {v1, p1, p0, v0}, Lcom/linecorp/line/timeline/comment/d$a;-><init>(Lhw0/o;Ljava/lang/String;Z)V

    return-object v1
.end method
