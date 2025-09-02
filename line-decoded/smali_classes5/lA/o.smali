.class public final synthetic LlA/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LlA/u;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LlA/u;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlA/o;->a:LlA/u;

    iput-object p2, p0, LlA/o;->b:Landroid/content/Context;

    iput-object p3, p0, LlA/o;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LRh1/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LlA/o;->a:LlA/u;

    iget-object p1, p1, LlA/u;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw/c;

    iget-object v0, p0, LlA/o;->b:Landroid/content/Context;

    sget-object v1, Lbw/a;->DEFAULT:Lbw/a;

    iget-object p0, p0, LlA/o;->c:Landroid/net/Uri;

    invoke-static {p1, v0, p0, v1}, Lbw/c$a;->a(Lbw/c;Landroid/content/Context;Landroid/net/Uri;Lbw/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
