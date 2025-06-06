.class public final synthetic LXB0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LXB0/a0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LgC0/a;

.field public final synthetic d:LgC0/e;


# direct methods
.method public synthetic constructor <init>(LXB0/a0;Landroid/view/View;LgC0/a;LgC0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/Z;->a:LXB0/a0;

    iput-object p2, p0, LXB0/Z;->b:Landroid/view/View;

    iput-object p3, p0, LXB0/Z;->c:LgC0/a;

    iput-object p4, p0, LXB0/Z;->d:LgC0/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LXB0/Z;->b:Landroid/view/View;

    iget-object p2, p0, LXB0/Z;->a:LXB0/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LXB0/Z;->c:LgC0/a;

    iget-object p0, p0, LXB0/Z;->d:LgC0/e;

    invoke-static {p1, p2, p0}, LXB0/a0;->e(Landroid/view/View;LgC0/a;LgC0/e;)V

    return-void
.end method
