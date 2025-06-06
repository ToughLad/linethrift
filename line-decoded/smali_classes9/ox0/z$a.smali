.class public final Lox0/z$a;
.super LEX/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lqz0/c$a;


# direct methods
.method public constructor <init>(Lqz0/c$a;)V
    .locals 0

    invoke-direct {p0}, LEX/a;-><init>()V

    iput-object p1, p0, Lox0/z$a;->g:Lqz0/c$a;

    return-void
.end method


# virtual methods
.method public final k(LQY0/a;)V
    .locals 1

    const-string v0, "stickerPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lox0/z$a;->g:Lqz0/c$a;

    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    invoke-interface {p0, p1}, Lqz0/c$a;->d(Lln0/r;)V

    return-void
.end method

.method public final l(LQY0/a;)V
    .locals 1

    const-string v0, "stickerPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    invoke-virtual {p1}, Lln0/r;->b()Lln0/B$b;

    move-result-object p1

    iget-object p0, p0, Lox0/z$a;->g:Lqz0/c$a;

    invoke-interface {p0, p1}, Lqz0/c$a;->c(Lln0/B$b;)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lox0/z$a;->g:Lqz0/c$a;

    invoke-interface {p0}, Lqz0/c$a;->b()V

    return-void
.end method

.method public final n(LQY0/a;)V
    .locals 1

    const-string v0, "stickerPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lox0/z$a;->g:Lqz0/c$a;

    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    invoke-interface {p0, p1}, Lqz0/c$a;->a(Lln0/r;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lox0/z$a;->g:Lqz0/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
