.class public final synthetic LYN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/j;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:LQ4/w;

.field public final synthetic e:LR4/c;

.field public final synthetic f:LfO/c;

.field public final synthetic g:LXl1/c;

.field public final synthetic h:Lq0/D;

.field public final synthetic i:Lp0/j0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LdO/j;LNN/c;Lxk1/l;LQ4/w;LR4/c;LfO/c;LXl1/c;Lq0/D;Lp0/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYN/d;->a:LdO/j;

    iput-object p2, p0, LYN/d;->b:LNN/c;

    iput-object p3, p0, LYN/d;->c:Lxk1/l;

    iput-object p4, p0, LYN/d;->d:LQ4/w;

    iput-object p5, p0, LYN/d;->e:LR4/c;

    iput-object p6, p0, LYN/d;->f:LfO/c;

    iput-object p7, p0, LYN/d;->g:LXl1/c;

    iput-object p8, p0, LYN/d;->h:Lq0/D;

    iput-object p9, p0, LYN/d;->i:Lp0/j0;

    iput p10, p0, LYN/d;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYN/d;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v1, p0, LYN/d;->b:LNN/c;

    iget-object v3, p0, LYN/d;->d:LQ4/w;

    iget-object v4, p0, LYN/d;->e:LR4/c;

    iget-object v6, p0, LYN/d;->g:LXl1/c;

    iget-object v7, p0, LYN/d;->h:Lq0/D;

    iget-object v8, p0, LYN/d;->i:Lp0/j0;

    iget-object v0, p0, LYN/d;->a:LdO/j;

    iget-object v2, p0, LYN/d;->c:Lxk1/l;

    iget-object v5, p0, LYN/d;->f:LfO/c;

    invoke-static/range {v0 .. v10}, LYN/i;->a(LdO/j;LNN/c;Lxk1/l;LQ4/w;LR4/c;LfO/c;LXl1/c;Lq0/D;Lp0/j0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
