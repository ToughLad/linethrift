.class public final synthetic LYN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/Function;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LdO/j;LNN/c;Lxk1/l;Ljava/lang/Long;Ljava/lang/String;Lxk1/a;Lp0/j0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYN/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYN/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LYN/f;->e:Ljava/lang/Object;

    iput-object p3, p0, LYN/f;->f:Ljava/lang/Object;

    iput-object p4, p0, LYN/f;->g:Lkotlin/Function;

    iput-object p5, p0, LYN/f;->h:Ljava/lang/Object;

    iput-object p6, p0, LYN/f;->i:Ljava/lang/Object;

    iput-object p7, p0, LYN/f;->b:Lxk1/a;

    iput-object p8, p0, LYN/f;->j:Ljava/lang/Object;

    iput p9, p0, LYN/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Loc0/c;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LYN/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYN/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LYN/f;->b:Lxk1/a;

    iput-object p3, p0, LYN/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LYN/f;->f:Ljava/lang/Object;

    iput-object p5, p0, LYN/f;->g:Lkotlin/Function;

    iput-object p6, p0, LYN/f;->h:Ljava/lang/Object;

    iput-object p7, p0, LYN/f;->i:Ljava/lang/Object;

    iput-object p8, p0, LYN/f;->j:Ljava/lang/Object;

    iput p9, p0, LYN/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LYN/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LYN/f;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object p1, p0, LYN/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Loc0/c;

    iget-object v2, p0, LYN/f;->b:Lxk1/a;

    iget-object p1, p0, LYN/f;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxk1/a;

    iget-object p1, p0, LYN/f;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxk1/a;

    iget-object p1, p0, LYN/f;->g:Lkotlin/Function;

    move-object v5, p1

    check-cast v5, Lxk1/a;

    iget-object p1, p0, LYN/f;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxk1/a;

    iget-object p1, p0, LYN/f;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxk1/a;

    iget-object p0, p0, LYN/f;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lxk1/a;

    invoke-static/range {v1 .. v10}, Lnc0/M;->a(Loc0/c;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LYN/f;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object p1, p0, LYN/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, LYN/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LdO/j;

    iget-object p1, p0, LYN/f;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LNN/c;

    iget-object p1, p0, LYN/f;->g:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lxk1/l;

    iget-object p1, p0, LYN/f;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, LYN/f;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LYN/f;->b:Lxk1/a;

    iget-object p0, p0, LYN/f;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lp0/j0;

    invoke-static/range {v0 .. v9}, LYN/i;->b(Landroid/content/Context;LdO/j;LNN/c;Lxk1/l;Ljava/lang/Long;Ljava/lang/String;Lxk1/a;Lp0/j0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
