.class public final Lcd0/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuU0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd0/b$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LhC0/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LhC0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcd0/b;",
            ">;",
            "LhC0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uploadMediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailFilePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoProfileFilePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/b$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcd0/b$f;->b:LhC0/b;

    iput-object p3, p0, Lcd0/b$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcd0/b$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LwU0/b;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcd0/b$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd0/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LXU0/a;

    if-nez v0, :cond_1

    sget-object v0, LIg1/f$a;->PROFILE:LIg1/f$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcd0/b;->a:Lh/h;

    invoke-static {v1, v0, p2}, LIg1/f;->a(Landroid/content/Context;LIg1/f$a;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcd0/b$f;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LVg1/d;->a(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lcd0/b$f;->d:Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LVg1/d;->a(Ljava/io/File;)V

    invoke-virtual {p1}, Lcd0/b;->z()V

    const p0, 0x7f1530bf

    invoke-static {p1, p0}, Lcd0/b;->p(Lcd0/b;I)V

    return-void
.end method

.method public final b(LwU0/b;)V
    .locals 12

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcd0/b$f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcd0/b$f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcd0/b$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcd0/b;

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lcd0/b$f$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lcd0/b$f;->b:LhC0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    iget-object p1, v3, Lcd0/b;->z:Ljava/lang/String;

    if-nez p1, :cond_3

    :goto_1
    move v11, v2

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lcd0/b;->k:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->r:Ljava/lang/String;

    iget-object v0, v3, Lcd0/b;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :goto_2
    new-instance v2, Lcd0/b$h;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, v3, Lcd0/b;->y:Lhk1/w7;

    iget-object v0, v3, Lcd0/b;->z:Ljava/lang/String;

    iget-object v4, v3, Lcd0/b;->a:Lh/h;

    invoke-static {v4, p1, v0}, Lcd0/b$a;->b(Landroid/content/Context;Lhk1/w7;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v5, v3, Lcd0/b;->b:Landroidx/lifecycle/J;

    iget-object v8, p0, Lcd0/b$f;->c:Ljava/lang/String;

    iget-object v9, p0, Lcd0/b$f;->d:Ljava/lang/String;

    iget-object v7, v3, Lcd0/b;->l:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcd0/b$h;-><init>(Lcd0/b;Lh/h;Landroidx/lifecycle/J;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object p0, v2, Lcd0/b$h;->k:LSl1/L0;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, p1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lcd0/g;

    invoke-direct {p0, v2, v3, p1}, Lcd0/g;-><init>(Lcd0/b$h;Lcd0/b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, Lcd0/b$h;->h:LQi/a;

    const/4 v1, 0x3

    invoke-static {v0, p1, p1, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, Lcd0/b$h;->k:LSl1/L0;

    :goto_4
    iput-object v2, v3, Lcd0/b;->v:Lcd0/b$h;

    return-void

    :cond_6
    invoke-virtual {v3}, Lcd0/b;->z()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcd0/b;->C(Landroid/net/Uri;Landroid/net/Uri;)Z

    return-void

    :cond_7
    invoke-static {v1}, LVg1/d;->a(Ljava/io/File;)V

    invoke-static {v2}, LVg1/d;->a(Ljava/io/File;)V

    invoke-virtual {v3}, Lcd0/b;->z()V

    const p0, 0x7f150daf

    invoke-static {v3, p0}, Lcd0/b;->p(Lcd0/b;I)V

    return-void
.end method

.method public final c(LwU0/b;JJ)V
    .locals 0

    const-string p0, "transcodingCoreInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LwU0/b;)V
    .locals 1

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcd0/b$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd0/b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcd0/b;->q(Lcd0/b;)V

    :cond_0
    return-void
.end method
