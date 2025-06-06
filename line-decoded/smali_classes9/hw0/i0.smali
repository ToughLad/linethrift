.class public final synthetic Lhw0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/r$a;

.field public final synthetic c:Lcom/linecorp/line/timeline/comment/r;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/line/timeline/comment/r$a;Lcom/linecorp/line/timeline/comment/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhw0/i0;->a:Z

    iput-object p2, p0, Lhw0/i0;->b:Lcom/linecorp/line/timeline/comment/r$a;

    iput-object p3, p0, Lhw0/i0;->c:Lcom/linecorp/line/timeline/comment/r;

    iput-object p4, p0, Lhw0/i0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lhw0/i0;->b:Lcom/linecorp/line/timeline/comment/r$a;

    iget-boolean v1, p0, Lhw0/i0;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/comment/r$a;->b(Z)V

    :cond_0
    new-instance v1, Lcom/linecorp/line/timeline/comment/d$a;

    iget-object v2, p0, Lhw0/i0;->c:Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/timeline/comment/r;->n7(Ljava/lang/Exception;)Lhw0/o;

    move-result-object p1

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/r$a;->a()Z

    move-result v0

    iget-object p0, p0, Lhw0/i0;->d:Ljava/lang/String;

    invoke-direct {v1, p1, p0, v0}, Lcom/linecorp/line/timeline/comment/d$a;-><init>(Lhw0/o;Ljava/lang/String;Z)V

    return-object v1
.end method
