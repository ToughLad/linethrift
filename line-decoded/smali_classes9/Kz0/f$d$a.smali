.class public final LKz0/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKz0/f$d;->a(Lvx0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx0/b0;

.field public final synthetic b:LKz0/f$d;


# direct methods
.method public constructor <init>(LKz0/f$d;Lvx0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/f$d$a;->b:LKz0/f$d;

    iput-object p2, p0, LKz0/f$d$a;->a:Lvx0/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LKz0/f$d$a;->b:LKz0/f$d;

    iget-object v1, v0, LKz0/f$d;->a:LOz0/d;

    iget-object p0, p0, LKz0/f$d$a;->a:Lvx0/b0;

    iput-object p0, v1, LOz0/d;->j:Lvx0/b0;

    invoke-virtual {p0}, Lvx0/b0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v2, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LOz0/d;->a(I)V

    :cond_0
    iget-object p0, v0, LKz0/f$d;->b:LKz0/f;

    iget-object v1, p0, LKz0/a;->a:LE90/c;

    iget-object v0, v0, LKz0/f$d;->a:LOz0/d;

    invoke-virtual {v1, v0}, LE90/c;->l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LKz0/a;->b:LJz0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/f;->i:LJz0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJz0/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LG8/e;

    new-instance v2, LNz0/b;

    sget-object v3, LNz0/b$a;->PLAY_INFO_UPDATED:LNz0/b$a;

    invoke-direct {v2, v0, v3}, LNz0/b;-><init>(LOz0/d;LNz0/b$a;)V

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJz0/j;

    invoke-interface {v0, v1}, LJz0/j;->i(LG8/e;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
