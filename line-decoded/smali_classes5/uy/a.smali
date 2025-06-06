.class public final synthetic Luy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Lxk1/p;

.field public final synthetic b:LBt/c;

.field public final synthetic c:LXt/g;


# direct methods
.method public synthetic constructor <init>(Lxk1/p;LBt/c;LXt/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy/a;->a:Lxk1/p;

    iput-object p2, p0, Luy/a;->b:LBt/c;

    iput-object p3, p0, Luy/a;->c:LXt/g;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luy/a;->a:Lxk1/p;

    iget-object v1, p0, Luy/a;->b:LBt/c;

    invoke-interface {v0, v1, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Luy/a;->c:LXt/g;

    invoke-interface {p0}, LXt/g;->d()V

    return-void
.end method
