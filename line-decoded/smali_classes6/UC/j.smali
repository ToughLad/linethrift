.class public final synthetic LUC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LUC/k;

.field public final synthetic b:LpC/d;


# direct methods
.method public synthetic constructor <init>(LUC/k;LpC/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC/j;->a:LUC/k;

    iput-object p2, p0, LUC/j;->b:LpC/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LUC/j;->a:LUC/k;

    iget-object p1, p1, LUC/k;->a:LRC/b$d;

    iget-object p0, p0, LUC/j;->b:LpC/d;

    invoke-interface {p1, p0}, LRC/b$d;->a(LpC/d;)V

    const/4 p0, 0x1

    return p0
.end method
