.class public final synthetic LsH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LuH/a;

.field public final synthetic c:LMH/b;

.field public final synthetic d:LxH/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LuH/a;LMH/b;LxH/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/h;->a:Landroid/content/Context;

    iput-object p2, p0, LsH/h;->b:LuH/a;

    iput-object p3, p0, LsH/h;->c:LMH/b;

    iput-object p4, p0, LsH/h;->d:LxH/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LxH/e$a;->OPEN_PAGE_BUTTON:LxH/e$a;

    iget-object v1, p0, LsH/h;->d:LxH/e;

    invoke-virtual {v1, v0}, LxH/e;->a(LxH/e$a;)V

    iget-object v0, p0, LsH/h;->b:LuH/a;

    iget-object v0, v0, LuH/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LsH/h;->c:LMH/b;

    iget-object p0, p0, LsH/h;->a:Landroid/content/Context;

    invoke-interface {v1, p0, v0}, LMH/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
