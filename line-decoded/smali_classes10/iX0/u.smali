.class public final synthetic LiX0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LiX0/v;

.field public final synthetic b:LQk0/e$e;


# direct methods
.method public synthetic constructor <init>(LiX0/v;LQk0/e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX0/u;->a:LiX0/v;

    iput-object p2, p0, LiX0/u;->b:LQk0/e$e;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LiX0/u;->a:LiX0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LiX0/u;->b:LQk0/e$e;

    iget-object p1, p0, LQk0/e$e;->e:LhX0/F;

    iget-object v0, p0, LQk0/e$e;->c:Ljava/lang/String;

    iget-object p0, p0, LQk0/e$e;->b:LTl0/b;

    invoke-virtual {p1, v0, p0}, LhX0/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
