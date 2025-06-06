.class public final LXa1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lab1/a;

.field public final b:LXa1/l$d;

.field public final c:Landroid/app/Activity;

.field public final d:LSa1/c;


# direct methods
.method public constructor <init>(Lab1/a;LXa1/l$d;Landroid/app/Activity;LSa1/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa1/c;->a:Lab1/a;

    iput-object p2, p0, LXa1/c;->b:LXa1/l$d;

    iput-object p3, p0, LXa1/c;->c:Landroid/app/Activity;

    iput-object p4, p0, LXa1/c;->d:LSa1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LXa1/c;->a:Lab1/a;

    iget-object p2, p1, Lab1/a;->i:Ljava/lang/String;

    iget-object p1, p1, Lab1/a;->q:Ljava/lang/String;

    const-string v0, "ForceUpdateLinkButtonListener linkUrl:"

    const-string v1, " market:"

    invoke-static {v0, p2, v1, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXa1/c;->d:LSa1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LXa1/c;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Lhb1/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lhb1/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lhb1/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, LXa1/c;->b:LXa1/l$d;

    invoke-virtual {p0}, LXa1/l$d;->invoke()Ljava/lang/Object;

    return-void
.end method
