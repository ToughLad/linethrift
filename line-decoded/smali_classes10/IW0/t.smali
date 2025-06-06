.class public final synthetic LIW0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIW0/v;

.field public final synthetic b:LUm0/s;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:LIl0/d;


# direct methods
.method public synthetic constructor <init>(LIW0/v;LUm0/s;Lxk1/l;LIl0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIW0/t;->a:LIW0/v;

    iput-object p2, p0, LIW0/t;->b:LUm0/s;

    iput-object p3, p0, LIW0/t;->c:Lxk1/l;

    iput-object p4, p0, LIW0/t;->d:LIl0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LIW0/t;->a:LIW0/v;

    new-instance v0, LKW0/c;

    iget-object v1, p0, LIW0/t;->b:LUm0/s;

    invoke-virtual {v1}, LUm0/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LKW0/c;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LIW0/v;->x:LGY0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGY0/b;->a(LHY0/d;)V

    iget-object p1, p0, LIW0/t;->d:LIl0/d;

    iget-object p0, p0, LIW0/t;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
