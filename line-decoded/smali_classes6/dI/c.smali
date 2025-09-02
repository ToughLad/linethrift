.class public final LdI/c;
.super Lp7/c;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 0

    const-string p0, "glide"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LC01/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Ljava/io/File;

    invoke-virtual {p3, p1, p0}, Lcom/bumptech/glide/i;->h(Ljava/lang/Class;LZ6/d;)V

    return-void
.end method
