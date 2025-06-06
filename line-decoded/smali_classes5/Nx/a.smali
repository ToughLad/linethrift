.class public final LNx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIY0/a;

.field public final b:LmC/f;

.field public final c:LBx/d;


# direct methods
.method public constructor <init>(LIY0/a;LmC/f;LBx/d;)V
    .locals 1

    const-string v0, "stickerSticonInputViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryInputViewTrackingLogSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNx/a;->a:LIY0/a;

    iput-object p2, p0, LNx/a;->b:LmC/f;

    iput-object p3, p0, LNx/a;->c:LBx/d;

    return-void
.end method


# virtual methods
.method public final a(LmC/r$a;Z)V
    .locals 2

    iget-object v0, p0, LNx/a;->a:LIY0/a;

    invoke-interface {v0}, LIY0/a;->isVisible()Z

    move-result v1

    iget-object p0, p0, LNx/a;->b:LmC/f;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LIY0/a;->w()Z

    move-result v0

    sget-object v1, LmC/r$b;->Companion:LmC/r$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, LmC/r$b;->STICKER:LmC/r$b;

    goto :goto_0

    :cond_0
    sget-object v0, LmC/r$b;->STICON:LmC/r$b;

    goto :goto_0

    :cond_1
    sget-object v0, LmC/r$b;->Companion:LmC/r$b$a;

    invoke-virtual {p0}, LmC/f;->c()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, LmC/r$b;->TEXT:LmC/r$b;

    goto :goto_0

    :cond_2
    sget-object v0, LmC/r$b;->NONE:LmC/r$b;

    :goto_0
    new-instance v1, LmC/r;

    invoke-direct {v1, v0, p1}, LmC/r;-><init>(LmC/r$b;LmC/r$a;)V

    invoke-virtual {p0, v1, p2}, LmC/f;->d(LmC/e;Z)V

    return-void
.end method

.method public final b(LmC/s$f;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "eventTarget"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LNx/a;->a:LIY0/a;

    invoke-interface {v1}, LIY0/a;->isVisible()Z

    move-result v2

    iget-object v15, v0, LNx/a;->b:LmC/f;

    if-eqz v2, :cond_1

    invoke-interface {v1}, LIY0/a;->w()Z

    move-result v0

    sget-object v1, LmC/s$j;->Companion:LmC/s$j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, LmC/s$j;->STICKER_KEYBOARD:LmC/s$j;

    goto :goto_0

    :cond_0
    sget-object v0, LmC/s$j;->STICON_KEYBOARD:LmC/s$j;

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, LNx/a;->c:LBx/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LBx/d;->c:LLt/b;

    invoke-interface {v0}, LLt/b;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LmC/s$j;->Companion:LmC/s$j$a;

    invoke-virtual {v15}, LmC/f;->c()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LmC/s$j$a;->a(ZZ)LmC/s$j;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v2, LmC/s$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, LmC/s$a;-><init>(LmC/s$f;LmC/s$j;LmC/s$g;LmC/s$i;LmC/s$h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v15, v2}, LmC/f;->e(LmC/g;)V

    return-void
.end method
