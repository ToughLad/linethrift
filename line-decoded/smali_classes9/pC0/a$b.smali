.class public final LpC0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LpC0/a;


# direct methods
.method public constructor <init>(LpC0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpC0/a$b;->a:LpC0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, LpC0/a$b;->a:LpC0/a;

    iget-object v0, p0, LpC0/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LpC0/a;->d:LpC0/a$c;

    iget-object v1, p0, LpC0/a;->a:LpC0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, LpC0/a$a;->FADE_IN:LpC0/a$a;

    new-instance v2, LpC0/a$c;

    const-wide/16 v3, 0xfa

    invoke-direct {v2, p0, v0, v3, v4}, LpC0/a$c;-><init>(LpC0/a;LpC0/a$a;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LpC0/a;->d:LpC0/a$c;

    return-void
.end method
