.class public final Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;
.super Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LYe/a;

.field public final d:Lcom/linecorp/voip2/feature/stamp/a;


# direct methods
.method public constructor <init>(LYe/a;Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;)V
    .locals 1

    const-string v0, "apng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;-><init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;)V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;->c:LYe/a;

    new-instance p2, Lcom/linecorp/voip2/feature/stamp/a;

    invoke-direct {p2, p0}, Lcom/linecorp/voip2/feature/stamp/a;-><init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;)V

    iput-object p2, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;->d:Lcom/linecorp/voip2/feature/stamp/a;

    invoke-virtual {p1, p2}, LYe/a;->e(Lw5/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;->d:Lcom/linecorp/voip2/feature/stamp/a;

    iget-object p0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;->c:LYe/a;

    invoke-virtual {p0, v0}, LYe/a;->i(Lw5/c;)Z

    invoke-virtual {p0}, LYe/a;->stop()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    iget-object p0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;->c:LYe/a;

    invoke-virtual {p0, v0}, LYe/a;->h(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LYe/a;->f(J)V

    invoke-virtual {p0}, LYe/a;->start()V

    return-void
.end method
