.class public final LNX/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNX/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LQX/c;

.field public final synthetic b:LNX/a;


# direct methods
.method public constructor <init>(LNX/a;LQX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX/a$a;->b:LNX/a;

    iput-object p2, p0, LNX/a$a;->a:LQX/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LNX/a$a;->b:LNX/a;

    iget-object v0, p1, LNX/a;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p1, p1, LNX/a;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p0, p0, LNX/a$a;->a:LQX/c;

    invoke-interface {p0}, LQX/c;->v()V

    return-void
.end method
