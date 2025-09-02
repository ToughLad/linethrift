.class public final LXa1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lab1/a;

.field public final b:LXa1/l$c;


# direct methods
.method public constructor <init>(Lab1/a;LXa1/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa1/b;->a:Lab1/a;

    iput-object p2, p0, LXa1/b;->b:LXa1/l$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LXa1/b;->a:Lab1/a;

    iget-wide v0, p1, Lab1/a;->b:J

    const/4 p2, 0x0

    invoke-static {v0, v1, p2}, Lbb1/b;->j(JZ)V

    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LXa1/b;->b:LXa1/l$c;

    invoke-virtual {p0}, LXa1/l$c;->invoke()Ljava/lang/Object;

    return-void
.end method
