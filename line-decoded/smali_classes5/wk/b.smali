.class public final synthetic Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lzk/a;

.field public final synthetic b:Lsk/b;

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:Lxk1/q;

.field public final synthetic e:Lxk1/p;

.field public final synthetic f:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lzk/a;Lsk/b;Lxk1/p;Lxk1/q;Lxk1/p;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/b;->a:Lzk/a;

    iput-object p2, p0, Lwk/b;->b:Lsk/b;

    iput-object p3, p0, Lwk/b;->c:Lxk1/p;

    iput-object p4, p0, Lwk/b;->d:Lxk1/q;

    iput-object p5, p0, Lwk/b;->e:Lxk1/p;

    iput-object p6, p0, Lwk/b;->f:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v0, p0, Lwk/b;->a:Lzk/a;

    iget-object v4, p0, Lwk/b;->e:Lxk1/p;

    iget-object v5, p0, Lwk/b;->f:Lxk1/a;

    iget-object v1, p0, Lwk/b;->b:Lsk/b;

    iget-object v2, p0, Lwk/b;->c:Lxk1/p;

    iget-object v3, p0, Lwk/b;->d:Lxk1/q;

    invoke-static/range {v0 .. v7}, Lwk/c;->a(Lzk/a;Lsk/b;Lxk1/p;Lxk1/q;Lxk1/p;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
