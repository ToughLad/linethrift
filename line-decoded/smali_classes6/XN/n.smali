.class public final synthetic LXN/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/g;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lk/d;

.field public final synthetic e:LdO/q$c;

.field public final synthetic f:Lp0/j0;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Lxk1/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q$c;Lp0/j0;Lxk1/l;Lxk1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/n;->a:LdO/g;

    iput-object p2, p0, LXN/n;->b:LNN/c;

    iput-object p3, p0, LXN/n;->c:Lxk1/l;

    iput-object p4, p0, LXN/n;->d:Lk/d;

    iput-object p5, p0, LXN/n;->e:LdO/q$c;

    iput-object p6, p0, LXN/n;->f:Lp0/j0;

    iput-object p7, p0, LXN/n;->g:Lxk1/l;

    iput-object p8, p0, LXN/n;->h:Lxk1/p;

    iput p9, p0, LXN/n;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LXN/n;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, LXN/n;->a:LdO/g;

    iget-object v1, p0, LXN/n;->b:LNN/c;

    iget-object v2, p0, LXN/n;->c:Lxk1/l;

    iget-object v3, p0, LXN/n;->d:Lk/d;

    iget-object v4, p0, LXN/n;->e:LdO/q$c;

    iget-object v5, p0, LXN/n;->f:Lp0/j0;

    iget-object v6, p0, LXN/n;->g:Lxk1/l;

    iget-object v7, p0, LXN/n;->h:Lxk1/p;

    invoke-static/range {v0 .. v9}, LXN/o;->g(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q$c;Lp0/j0;Lxk1/l;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
