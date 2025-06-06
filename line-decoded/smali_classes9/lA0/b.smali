.class public final synthetic LlA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/e;


# instance fields
.field public final synthetic a:LlA0/c;


# direct methods
.method public synthetic constructor <init>(LlA0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlA0/b;->a:LlA0/c;

    return-void
.end method


# virtual methods
.method public final r0(LH9/c;)V
    .locals 1

    sget-object v0, LlA0/c;->j:Lkotlin/Lazy;

    iget-object p0, p0, LlA0/b;->a:LlA0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LH9/d;->b(Landroid/content/Context;)V

    iput-object p1, p0, LlA0/c;->e:LH9/c;

    :try_start_0
    invoke-virtual {p1}, LH9/c;->c()LAJ/a;

    move-result-object v0

    invoke-virtual {v0}, LAJ/a;->c()V

    invoke-virtual {p1}, LH9/c;->c()LAJ/a;

    move-result-object p1

    invoke-virtual {p1}, LAJ/a;->a()V

    iget-object p1, p0, LlA0/c;->f:LMA0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LlA0/c;->c(LMA0/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
