.class public final LXa1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lab1/a;

.field public final b:LXa1/l$d;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lab1/a;LXa1/l$d;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa1/e;->a:Lab1/a;

    iput-object p2, p0, LXa1/e;->b:LXa1/l$d;

    iput-object p3, p0, LXa1/e;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LXa1/e;->a:Lab1/a;

    iget-object p1, p1, Lab1/a;->i:Ljava/lang/String;

    iget-object p2, p0, LXa1/e;->c:Landroid/app/Activity;

    invoke-static {p2, p1}, Lhb1/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LXa1/e;->b:LXa1/l$d;

    invoke-virtual {p0}, LXa1/l$d;->invoke()Ljava/lang/Object;

    return-void
.end method
