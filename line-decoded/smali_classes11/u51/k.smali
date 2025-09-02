.class public final Lu51/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu51/j;


# direct methods
.method public constructor <init>(Lu51/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu51/k;->a:Lu51/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LP41/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    sget-object v1, LP41/h;->SCREEN_SHARE:LP41/h;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, LP41/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lu51/k;->a:Lu51/j;

    iget-object v0, p0, Lu51/j;->n:LE11/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lu51/j;->pause()V

    goto :goto_1

    :cond_1
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
