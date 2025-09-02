.class public final synthetic Lcr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcr/h;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcr/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/c;->a:Lcr/h;

    iput-object p2, p0, Lcr/c;->b:Lxk1/a;

    iput-object p3, p0, Lcr/c;->c:Lxk1/a;

    iput-object p4, p0, Lcr/c;->d:Lxk1/a;

    iput-object p5, p0, Lcr/c;->e:Lxk1/a;

    iput-object p6, p0, Lcr/c;->f:Lxk1/a;

    iput-object p7, p0, Lcr/c;->g:Lxk1/a;

    iput-object p8, p0, Lcr/c;->h:Lxk1/a;

    iput-object p9, p0, Lcr/c;->i:Lxk1/a;

    iput p10, p0, Lcr/c;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcr/c;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v0, p0, Lcr/c;->a:Lcr/h;

    iget-object v7, p0, Lcr/c;->h:Lxk1/a;

    iget-object v8, p0, Lcr/c;->i:Lxk1/a;

    iget-object v1, p0, Lcr/c;->b:Lxk1/a;

    iget-object v2, p0, Lcr/c;->c:Lxk1/a;

    iget-object v3, p0, Lcr/c;->d:Lxk1/a;

    iget-object v4, p0, Lcr/c;->e:Lxk1/a;

    iget-object v5, p0, Lcr/c;->f:Lxk1/a;

    iget-object v6, p0, Lcr/c;->g:Lxk1/a;

    invoke-static/range {v0 .. v10}, Lcr/g;->a(Lcr/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
