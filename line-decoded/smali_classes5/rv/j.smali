.class public final Lrv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/i;


# instance fields
.field public final a:Lwr/a;


# direct methods
.method public constructor <init>(Lwr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/j;->a:Lwr/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrv/j;->a:Lwr/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwr/a;->e()Lwr/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Llc1/h$d;->a:Llc1/h$d;

    :cond_1
    instance-of v0, p0, Lwr/d$c;

    if-eqz v0, :cond_2

    check-cast p0, Lwr/d$c;

    sget-object v0, Lwr/d$b;->PHOTO_BOOTH:Lwr/d$b;

    iget-object p0, p0, Lwr/d$c;->b:Lwr/d$b;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f150847

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LEe1/e;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LEe1/e;-><init>(I)V

    invoke-static {p1, p0, p2}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, LVf1/a;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
