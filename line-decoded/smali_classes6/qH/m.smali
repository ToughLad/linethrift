.class public final synthetic LqH/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LPF/c;

.field public final synthetic b:LpH/a;

.field public final synthetic c:LAF/c;

.field public final synthetic d:LqH/d;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/l;

.field public final synthetic i:LzF/e;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LPF/c;LpH/a;LAF/c;LqH/d;ZZLxk1/a;Lxk1/l;LzF/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/m;->a:LPF/c;

    iput-object p2, p0, LqH/m;->b:LpH/a;

    iput-object p3, p0, LqH/m;->c:LAF/c;

    iput-object p4, p0, LqH/m;->d:LqH/d;

    iput-boolean p5, p0, LqH/m;->e:Z

    iput-boolean p6, p0, LqH/m;->f:Z

    iput-object p7, p0, LqH/m;->g:Lxk1/a;

    iput-object p8, p0, LqH/m;->h:Lxk1/l;

    iput-object p9, p0, LqH/m;->i:LzF/e;

    iput p10, p0, LqH/m;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqH/m;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v1, p0, LqH/m;->b:LpH/a;

    iget-object v2, p0, LqH/m;->c:LAF/c;

    iget-object v3, p0, LqH/m;->d:LqH/d;

    iget-object v7, p0, LqH/m;->h:Lxk1/l;

    iget-object v8, p0, LqH/m;->i:LzF/e;

    iget-object v0, p0, LqH/m;->a:LPF/c;

    iget-boolean v4, p0, LqH/m;->e:Z

    iget-boolean v5, p0, LqH/m;->f:Z

    iget-object v6, p0, LqH/m;->g:Lxk1/a;

    invoke-static/range {v0 .. v10}, LqH/n;->a(LPF/c;LpH/a;LAF/c;LqH/d;ZZLxk1/a;Lxk1/l;LzF/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
