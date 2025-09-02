.class public final synthetic LXz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/e;


# instance fields
.field public final synthetic a:LXz0/d;


# direct methods
.method public synthetic constructor <init>(LXz0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXz0/b;->a:LXz0/d;

    return-void
.end method


# virtual methods
.method public final r0(LH9/c;)V
    .locals 1

    sget-object v0, LXz0/d;->g:Lkotlin/Lazy;

    iget-object p0, p0, LXz0/b;->a:LXz0/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LH9/d;->b(Landroid/content/Context;)V

    iput-object p1, p0, LXz0/d;->e:LH9/c;

    :try_start_0
    invoke-virtual {p1}, LH9/c;->c()LAJ/a;

    move-result-object v0

    invoke-virtual {v0}, LAJ/a;->c()V

    invoke-virtual {p1}, LH9/c;->c()LAJ/a;

    move-result-object p1

    invoke-virtual {p1}, LAJ/a;->a()V

    iget-object p1, p0, LXz0/d;->f:Lvx0/d0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx0/e0;->j:Lvx0/P;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LXz0/d;->b(Lvx0/P;)V

    invoke-virtual {p0, p1}, LXz0/d;->a(Lvx0/P;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
