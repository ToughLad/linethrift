.class public final synthetic LdW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/e;


# instance fields
.field public final synthetic a:LdW/b;


# direct methods
.method public synthetic constructor <init>(LdW/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdW/a;->a:LdW/b;

    return-void
.end method


# virtual methods
.method public final r0(LH9/c;)V
    .locals 1

    sget-object v0, LdW/b;->j:Lkotlin/Lazy;

    iget-object p0, p0, LdW/a;->a:LdW/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LH9/d;->b(Landroid/content/Context;)V

    iput-object p1, p0, LdW/b;->e:LH9/c;

    :try_start_0
    invoke-virtual {p1}, LH9/c;->c()LAJ/a;

    move-result-object v0

    invoke-virtual {v0}, LAJ/a;->c()V

    invoke-virtual {p1}, LH9/c;->c()LAJ/a;

    move-result-object p1

    invoke-virtual {p1}, LAJ/a;->a()V

    iget-object p1, p0, LdW/b;->f:LYV/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LdW/b;->c(LYV/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
