.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;",
        "Lcom/bumptech/glide/GeneratedAppGlideModule;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/glide/LineAppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/linecorp/glide/LineAppGlideModule;

    invoke-direct {p1}, Lcom/linecorp/glide/LineAppGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/linecorp/glide/LineAppGlideModule;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 1

    const-string v0, "glide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    invoke-direct {v0}, Lp7/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    new-instance v0, LVR/d;

    invoke-direct {v0}, Lp7/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, LVR/d;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    new-instance v0, LdX/a;

    invoke-direct {v0}, Lp7/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, LdX/a;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    new-instance v0, LJk0/a;

    invoke-direct {v0}, Lp7/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, LJk0/a;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    new-instance v0, LZw0/a;

    invoke-direct {v0}, Lp7/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, LZw0/a;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    new-instance v0, LAL0/a;

    invoke-direct {v0}, Lp7/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, LAL0/a;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    new-instance v0, LdI/b;

    invoke-direct {v0}, Lp7/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, LdI/b;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    new-instance v0, LdI/c;

    invoke-direct {v0}, Lp7/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, LdI/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/linecorp/glide/LineAppGlideModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/glide/LineAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/linecorp/glide/LineAppGlideModule;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/glide/LineAppGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    return-void
.end method
