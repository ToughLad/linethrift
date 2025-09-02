.class public final synthetic Lhw0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/r$a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/r$a;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/h0;->a:Lcom/linecorp/line/timeline/comment/r$a;

    iput-boolean p2, p0, Lhw0/h0;->b:Z

    iput-object p3, p0, Lhw0/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lhw0/h0;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhw0/h0;->a:Lcom/linecorp/line/timeline/comment/r$a;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/comment/r$a;->b(Z)V

    new-instance p1, Lcom/linecorp/line/timeline/comment/d$c;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/r$a;->a()Z

    move-result v0

    iget-object p0, p0, Lhw0/h0;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/timeline/comment/d$c;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method
