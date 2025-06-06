.class public final synthetic LTT0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LTT0/x;

.field public final synthetic b:LTT0/w;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LTT0/x;LTT0/w;Lxk1/a;Lxk1/l;Lxk1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTT0/p;->a:LTT0/x;

    iput-object p2, p0, LTT0/p;->b:LTT0/w;

    iput-object p3, p0, LTT0/p;->c:Lxk1/a;

    iput-object p4, p0, LTT0/p;->d:Lxk1/l;

    iput-object p5, p0, LTT0/p;->e:Lxk1/p;

    iput p6, p0, LTT0/p;->f:I

    iput p7, p0, LTT0/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTT0/p;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, LTT0/p;->e:Lxk1/p;

    iget v7, p0, LTT0/p;->g:I

    iget-object v0, p0, LTT0/p;->a:LTT0/x;

    iget-object v1, p0, LTT0/p;->b:LTT0/w;

    iget-object v2, p0, LTT0/p;->c:Lxk1/a;

    iget-object v3, p0, LTT0/p;->d:Lxk1/l;

    invoke-static/range {v0 .. v7}, LTT0/v;->b(LTT0/x;LTT0/w;Lxk1/a;Lxk1/l;Lxk1/p;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
