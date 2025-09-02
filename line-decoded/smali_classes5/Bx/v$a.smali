.class public abstract LBx/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LBx/v;


# direct methods
.method public constructor <init>(LBx/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/v$a;->a:LBx/v;

    return-void
.end method


# virtual methods
.method public final a(Lz10/a;Z)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LBx/v$a;->a:LBx/v;

    iget-object v0, p0, LBx/v;->c:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, LBx/v;->e:Lm00/b;

    const-string v1, "toUpperCase(...)"

    if-eqz p2, :cond_0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Lm00/b;->J(Ljava/lang/String;Lz10/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lm00/b;->h(Ljava/lang/String;Lz10/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Region code is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object p0, p0, LBx/v$a;->a:LBx/v;

    iget-object v0, p0, LBx/v;->g:Lbw/i;

    iget-object p0, p0, LBx/v;->a:LYb1/b;

    const-string v1, "line://pay"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbw/n$b;->a:Lbw/n$b;

    invoke-interface {v0, p0, v1, v2}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_0
    .catch Lbw/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot start default transfer portal activity! error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Lz10/a;ZLjava/lang/String;LAr/e;)V
    .locals 3

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p4, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LBx/v$a;->a(Lz10/a;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LBx/v$a;->a:LBx/v;

    iget-object v0, p2, LBx/v;->g:Lbw/i;

    iget-object p2, p2, LBx/v;->a:LYb1/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lbw/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, p4}, Lbw/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LAr/e;)V

    invoke-interface {v0, p2, p1, v1}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_0
    .catch Lbw/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LBx/v$a;->b()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LBx/v$a;->b()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lbw/e;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LBx/v$a;->b()V

    :goto_3
    return-void

    :cond_2
    :goto_4
    invoke-virtual {p0}, LBx/v$a;->b()V

    return-void
.end method
