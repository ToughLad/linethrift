.class public final LjA0/b$b;
.super LjA0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjA0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LjA0/b;


# direct methods
.method public constructor <init>(LjA0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LjA0/b$b;->a:LjA0/b;

    invoke-direct {p0}, LjA0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, LjA0/b$b;->a:LjA0/b;

    iget-object v0, p0, LjA0/b;->e:LjA0/j;

    sget-object v1, LjA0/k;->MEDIA:LjA0/k;

    invoke-interface {v0, v1}, LjA0/j;->l(LjA0/k;)Z

    move-result v0

    iget-object v1, p0, LjA0/b;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    sget-object v0, LjA0/k;->MUSIC:LjA0/k;

    iget-object v1, p0, LjA0/b;->e:LjA0/j;

    invoke-interface {v1, v0}, LjA0/j;->l(LjA0/k;)Z

    move-result v0

    iget-object p0, p0, LjA0/b;->r:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
