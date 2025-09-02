.class public final synthetic LuN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:LuN/c;


# direct methods
.method public synthetic constructor <init>(LuN/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN/b;->a:LuN/c;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsLiveNetaCardAutoPlayManager"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LuN/b;->a:LuN/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LuN/c;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LuN/c;->n:Z

    invoke-virtual {p0}, LuN/c;->c()LuN/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LuN/c$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_0
    invoke-virtual {p0}, LuN/c;->f()V

    return-void
.end method
