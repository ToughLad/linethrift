.class public final LQ40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ40/d;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ40/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LP40/q;)V
    .locals 2

    iget-object p0, p0, LQ40/b;->a:Landroid/content/Context;

    invoke-static {p0}, LCl1/m;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LS40/a;

    if-eqz v0, :cond_0

    check-cast p0, LS40/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ly9/R8;->b:Lu91/c;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-object v1, p1, LP40/q;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, LS40/a;->m0()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, p1}, Lu91/c;->o(Ljava/lang/String;LP40/q;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(LP40/q;)V
    .locals 2

    iget-object p0, p0, LQ40/b;->a:Landroid/content/Context;

    invoke-static {p0}, LCl1/m;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LS40/a;

    if-eqz v0, :cond_0

    check-cast p0, LS40/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ly9/R8;->b:Lu91/c;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-object v1, p1, LP40/q;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, LS40/a;->m0()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, p1}, Lu91/c;->n(Ljava/lang/String;LP40/q;)V

    :cond_4
    :goto_1
    return-void
.end method
