.class public final LZS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZS/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU91/s<",
        "LlT/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZS/f;


# direct methods
.method public constructor <init>(LZS/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZS/d;->a:LZS/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LlT/l;

    const-string v0, "mediaControllerParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZS/d$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LlT/l;->a:LlT/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LZS/d;->a:LZS/f;

    iget-object v0, p0, LZS/f;->k:LOD/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LlT/l;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LZS/f;->n:LuS/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v2

    iget-object p0, p0, LZS/f;->u:LVR/c;

    invoke-virtual {v1, v0, v2, p1, p0}, LuS/c;->a(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/Bitmap;LVR/c;)V

    return-void

    :cond_1
    const-string p0, "decorationList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZS/d;->a:LZS/f;

    iput-object p1, p0, LZS/f;->s:LV91/c;

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LZS/d;->a:LZS/f;

    invoke-virtual {p0}, LZS/f;->b()V

    return-void
.end method
