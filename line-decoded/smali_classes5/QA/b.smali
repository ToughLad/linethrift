.class public final synthetic LQA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LQA/f;

.field public final synthetic b:Lzv/f;


# direct methods
.method public synthetic constructor <init>(LQA/f;Lzv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/b;->a:LQA/f;

    iput-object p2, p0, LQA/b;->b:Lzv/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LQA/b;->a:LQA/f;

    iget-object v0, p1, LQA/f;->c:Luv/l;

    iget-object p0, p0, LQA/b;->b:Lzv/f;

    invoke-interface {v0, p0}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p1}, LQA/f;->p()V

    const/4 p0, 0x0

    iput-object p0, p1, LQA/f;->q:Lzv/f;

    return-void
.end method
