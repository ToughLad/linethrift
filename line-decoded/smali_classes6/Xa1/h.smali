.class public final LXa1/h;
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

    iput-object p3, p0, LXa1/h;->c:Landroid/app/Activity;

    iput-object p4, p0, LXa1/h;->d:LSa1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LXa1/g;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, LXa1/g;->a:Lab1/a;

    iget-object p1, p1, Lab1/a;->i:Ljava/lang/String;

    const-string p2, "NormalLinkButton url -> "

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LXa1/h;->d:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LSa1/c;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXa1/h;->c:Landroid/app/Activity;

    invoke-static {p0, p1}, Lhb1/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lhb1/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhb1/d;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
