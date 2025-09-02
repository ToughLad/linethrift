.class public final synthetic Lnk/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lik/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lik/b;Landroid/content/Context;Ljava/lang/Exception;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/O;->a:Lik/b;

    iput-object p2, p0, Lnk/O;->b:Landroid/content/Context;

    iput-object p3, p0, Lnk/O;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lnk/O;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v0, p0, Lnk/O;->b:Landroid/content/Context;

    iget-object v1, p0, Lnk/O;->c:Ljava/lang/Exception;

    iget-object v2, p0, Lnk/O;->a:Lik/b;

    invoke-interface {v2, v0, v1}, Lik/b;->j(Landroid/content/Context;Ljava/lang/Exception;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v1, Lnk/T;

    iget-object p0, p0, Lnk/O;->d:Lxk1/a;

    invoke-direct {v1, p0, p1}, Lnk/T;-><init>(Lxk1/a;Lkotlin/jvm/internal/H;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, Ljr/r1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljr/r1;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
