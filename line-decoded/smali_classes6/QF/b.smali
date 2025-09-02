.class public final synthetic LQF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:LQF/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LQF/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQF/b;->a:LQF/e;

    iput p2, p0, LQF/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQF/b;->a:LQF/e;

    iget-object v0, p1, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    iget p0, p0, LQF/b;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p1}, LQF/e;->e()V

    return-void
.end method
