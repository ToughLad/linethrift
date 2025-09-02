.class public final LXe1/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe1/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/content/Context;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LXe1/a$f;->b:Landroid/content/Context;

    iget-object p0, p0, LXe1/a$f;->a:Landroid/content/Intent;

    invoke-static {v0, p0}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljp/naver/line/android/activity/shortcut/a;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p1, Ljp/naver/line/android/activity/shortcut/a;->a:Landroid/content/Context;

    iput-object v0, p0, LXe1/a$f;->b:Landroid/content/Context;

    iget-object p1, p1, Ljp/naver/line/android/activity/shortcut/a;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, LXe1/a$f;->a:Landroid/content/Intent;

    const/4 p0, 0x1

    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, LXe1/a$f;->a:Landroid/content/Intent;

    return-object p0
.end method
