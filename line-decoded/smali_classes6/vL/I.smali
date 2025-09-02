.class public final LvL/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LvL/E;


# direct methods
.method public constructor <init>(LvL/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/I;->a:LvL/E;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LvL/E$e;

    const-string v0, "supportMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvL/E$e;->MIDDLE_SIZE_AUTO:LvL/E$e;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LvL/I;->a:LvL/E;

    iget-object p1, p0, LvL/E;->h:LvL/E$d;

    iget-object p1, p1, LvL/E$d;->e:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LvL/E;->n()V

    return-void

    :cond_1
    iget-boolean p1, p0, LvL/E;->c:Z

    iget-object v0, p0, LvL/E;->l:LjL/T;

    if-nez p1, :cond_2

    iget-object p1, v0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    invoke-virtual {p0}, LvL/E;->p()V

    return-void

    :cond_2
    iget-object p1, v0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    invoke-virtual {p0}, LvL/E;->o()V

    return-void
.end method
