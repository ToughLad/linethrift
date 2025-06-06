.class public final LXa1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Lab1/a;

.field public final b:LXa1/l$c;


# direct methods
.method public constructor <init>(Lab1/a;LXa1/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa1/f;->a:Lab1/a;

    iput-object p2, p0, LXa1/f;->b:LXa1/l$c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXa1/f;->a:Lab1/a;

    iget-wide v0, p1, Lab1/a;->b:J

    iget-boolean v2, p1, Lab1/a;->p:Z

    invoke-static {v0, v1, v2}, Lbb1/b;->j(JZ)V

    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LXa1/f;->b:LXa1/l$c;

    invoke-virtual {p0}, LXa1/l$c;->invoke()Ljava/lang/Object;

    return-void
.end method
