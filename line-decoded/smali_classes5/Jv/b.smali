.class public final synthetic LJv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LJv/c;

.field public final synthetic b:LKv/a;

.field public final synthetic c:LQi/a;

.field public final synthetic d:Lkotlin/Lazy;

.field public final synthetic e:Landroidx/lifecycle/T;


# direct methods
.method public synthetic constructor <init>(LJv/c;LKv/a;LQi/a;Lkotlin/Lazy;Landroidx/lifecycle/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv/b;->a:LJv/c;

    iput-object p2, p0, LJv/b;->b:LKv/a;

    iput-object p3, p0, LJv/b;->c:LQi/a;

    iput-object p4, p0, LJv/b;->d:Lkotlin/Lazy;

    iput-object p5, p0, LJv/b;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LJv/b;->a:LJv/c;

    iget-object v0, p1, LJv/c;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    iget-object v2, p1, LJv/c;->a:Lzg1/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LDr/a;->c()I

    move-result p1

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/c;

    iget-object v7, p0, LJv/b;->b:LKv/a;

    iget-object v4, v7, LKv/a;->b:Landroidx/lifecycle/O;

    iget-object v3, v7, LKv/a;->a:Landroidx/lifecycle/O;

    iget-object v5, v7, LKv/a;->c:Landroidx/lifecycle/O;

    iget-object v6, v7, LKv/a;->d:Landroidx/lifecycle/O;

    invoke-interface/range {v1 .. v6}, Lww/c;->H(Lzg1/c;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;)LaC/a;

    move-result-object v1

    sget-object v3, Lww/b;->H7:Lww/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww/b;

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LaC/a;->K4()Landroidx/lifecycle/S;

    move-result-object v8

    iget-object v4, p0, LJv/b;->c:LQi/a;

    iget-object v7, v7, LKv/a;->e:Landroidx/lifecycle/T;

    move-object v1, v3

    move-object v3, v2

    iget-object v2, p0, LJv/b;->d:Lkotlin/Lazy;

    move v6, p1

    invoke-interface/range {v1 .. v8}, Lww/b;->E(Lkotlin/Lazy;Lzg1/c;LQi/a;Ljava/lang/String;ILandroidx/lifecycle/T;Landroidx/lifecycle/O;)LYA/g;

    move-object v2, v3

    :goto_0
    iget-object p0, p0, LJv/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    return-void
.end method
