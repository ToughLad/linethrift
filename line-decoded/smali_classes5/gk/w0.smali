.class public final synthetic Lgk/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgk/x0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/internal/m;


# direct methods
.method public synthetic constructor <init>(Lgk/x0;Landroid/content/Context;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/w0;->a:Lgk/x0;

    iput-object p2, p0, Lgk/w0;->b:Landroid/content/Context;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lgk/w0;->c:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lgk/w0;->a:Lgk/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lfk/Y;->l6:Lfk/Y$a;

    iget-object v0, p0, Lgk/w0;->b:Landroid/content/Context;

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/Y;

    iget-object v0, p1, Lgk/x0;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lfk/Y;->a(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lgk/x0;->b:Lxk1/l;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgk/w0;->c:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
