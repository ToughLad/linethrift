.class public final synthetic LUC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LRC/b$c;

.field public final synthetic b:LpC/d;


# direct methods
.method public synthetic constructor <init>(LRC/b$c;LpC/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC/d;->a:LRC/b$c;

    iput-object p2, p0, LUC/d;->b:LpC/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LUC/d;->a:LRC/b$c;

    iget-object p0, p0, LUC/d;->b:LpC/d;

    invoke-interface {p1, p0}, LRC/b$c;->d2(LpC/d;)V

    const/4 p0, 0x1

    return p0
.end method
