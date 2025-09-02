.class public final Lmw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/comment/n;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw0/c;->a:Lcom/linecorp/line/timeline/comment/n;

    iput-boolean p2, p0, Lmw0/c;->b:Z

    return-void
.end method

.method public static a(Lvx0/f;Lvx0/h$a;)Lcom/linecorp/line/timeline/comment/p;
    .locals 2

    iget-boolean v0, p0, Lvx0/f;->f:Z

    const-string v1, "state"

    if-eqz v0, :cond_0

    new-instance p1, Lcom/linecorp/line/timeline/comment/p$a;

    sget-object v0, Lvx0/h$a;->COMPLETE:Lvx0/h$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvx0/h;

    invoke-direct {v1, p0, v0}, Lvx0/h;-><init>(Lvx0/f;Lvx0/h$a;)V

    invoke-direct {p1, v1}, Lcom/linecorp/line/timeline/comment/p$a;-><init>(Lvx0/h;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/comment/p$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvx0/h;

    invoke-direct {v1, p0, p1}, Lvx0/h;-><init>(Lvx0/f;Lvx0/h$a;)V

    invoke-direct {v0, v1}, Lcom/linecorp/line/timeline/comment/p$c;-><init>(Lvx0/h;)V

    return-object v0
.end method
