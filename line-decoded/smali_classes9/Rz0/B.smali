.class public final LRz0/B;
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
.field public final synthetic a:Lcom/linecorp/line/timeline/view/post/PostTranslationView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/view/post/PostTranslationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz0/B;->a:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const p1, 0x7f150ce5

    invoke-static {p1}, LIg1/e;->a(I)V

    iget-object p0, p0, LRz0/B;->a:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->h:Lvx0/F0;

    if-eqz p1, :cond_0

    sget-object v0, LIz0/N0$a;->READY:LIz0/N0$a;

    invoke-virtual {p1, v0}, Lvx0/F0;->a(LIz0/N0$a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->d(Z)V

    return-void

    :cond_0
    const-string p0, "translateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
