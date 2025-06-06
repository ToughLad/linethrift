.class public final synthetic LeT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Laz0/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LeT/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LeT/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LeT/b;->a:Ljava/lang/Object;

    check-cast v0, LeT/l;

    iget-object p0, p0, LeT/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {v0, p0, p1}, LeT/l;->p0(Landroid/app/Dialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, LeT/b;->a:Ljava/lang/Object;

    check-cast p1, Lvp0/a;

    iget-object p1, p1, Lvp0/a;->b:Lvp0/c;

    new-instance p2, Lvp0/b;

    sget-object v0, Lvp0/b$a;->NOT_AVAILABLE_COMMENT_LIKE:Lvp0/b$a;

    const/4 v1, 0x0

    iget-object p0, p0, LeT/b;->b:Ljava/lang/Object;

    check-cast p0, Lbw0/c;

    invoke-direct {p2, v0, p0, v1}, Lvp0/b;-><init>(Lvp0/b$a;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lvp0/c;->a(Lvp0/b;)Lkotlin/Unit;

    return-void
.end method
