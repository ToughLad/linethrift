.class public final LXa1/r;
.super LXa1/g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:LSa1/c;


# direct methods
.method public constructor <init>(Lab1/a;LXa1/l$c;Landroid/app/Activity;LSa1/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LXa1/g;-><init>(Lab1/a;Lxk1/a;)V

    iput-object p3, p0, LXa1/r;->c:Landroid/app/Activity;

    iput-object p4, p0, LXa1/r;->d:LSa1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LXa1/g;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, LXa1/g;->a:Lab1/a;

    iget-object p2, p1, Lab1/a;->i:Ljava/lang/String;

    iget-object p1, p1, Lab1/a;->q:Ljava/lang/String;

    const-string v0, "UpdateLinkButtonClickListener linkUrl:"

    const-string v1, " marketUrl:"

    invoke-static {v0, p2, v1, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXa1/r;->d:LSa1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LXa1/r;->c:Landroid/app/Activity;

    invoke-static {p0, p1}, Lhb1/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lhb1/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
