.class public final synthetic LEp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:LTL/d;


# direct methods
.method public synthetic constructor <init>(LTL/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEp0/b;->a:LTL/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p0, p0, LEp0/b;->a:LTL/d;

    invoke-virtual {p0, p1}, LTL/d;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
