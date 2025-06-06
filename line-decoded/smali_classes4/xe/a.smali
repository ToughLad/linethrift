.class public final Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxe/b;


# direct methods
.method public constructor <init>(Lxe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a;->a:Lxe/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lxe/a;->a:Lxe/b;

    iget-object p0, p0, Lxe/b;->f:Lxe/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lye/c;

    invoke-direct {v0, p0}, Lye/b;-><init>(Lye/b$a;)V

    iget-object p0, p0, Lxe/d;->b:Lar0/h;

    iput-object p0, v0, Lye/b;->a:Lar0/h;

    iget-object v1, p0, Lar0/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lar0/h;->c:Ljava/lang/Object;

    check-cast v0, Lye/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lar0/h;->a()V

    :cond_0
    return-void
.end method
