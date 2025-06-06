.class public final synthetic Lsx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsx/e;

.field public final synthetic b:LAt/d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LBt/a;


# direct methods
.method public synthetic constructor <init>(LAt/d;LBt/a;Landroid/view/View;Lsx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsx/c;->a:Lsx/e;

    iput-object p1, p0, Lsx/c;->b:LAt/d;

    iput-object p3, p0, Lsx/c;->c:Landroid/view/View;

    iput-object p2, p0, Lsx/c;->d:LBt/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsx/c;->a:Lsx/e;

    iget-object v1, p0, Lsx/c;->b:LAt/d;

    iget-object v2, v1, LAt/d;->a:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    iget-object v3, p0, Lsx/c;->c:Landroid/view/View;

    iget-object p0, p0, Lsx/c;->d:LBt/a;

    iget-object v0, v0, Lsx/e;->a:Ln/d;

    invoke-static {v0, v2, v3, p0, v1}, Lsx/e;->a(Ln/d;LDr/a;Landroid/view/View;LBt/a;LAt/d;)V

    return-void
.end method
