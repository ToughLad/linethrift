.class public final synthetic Lcom/linecorp/square/access/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/access/e;->b:Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;

    iput-wide p3, p0, Lcom/linecorp/square/access/e;->c:J

    iput-object p5, p0, Lcom/linecorp/square/access/e;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/linecorp/square/access/e;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/q;

    iget-object v4, p0, Lcom/linecorp/square/access/e;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, LAs0/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p1, p0, Lcom/linecorp/square/access/e;->b:Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;

    iget-object v1, p1, Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;->a:LOi1/b;

    sget-object v8, LOi1/b$b;->TALK_OPERATION:LOi1/b$b;

    iget-object v5, p0, Lcom/linecorp/square/access/e;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/linecorp/square/access/e;->e:J

    iget-wide v2, p0, Lcom/linecorp/square/access/e;->c:J

    invoke-virtual/range {v1 .. v8}, LOi1/b;->c(JLjava/lang/String;Ljava/lang/String;JLOi1/b$b;)V

    return-object p1
.end method
