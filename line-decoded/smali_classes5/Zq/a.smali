.class public final synthetic LZq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LZq/f;

.field public final synthetic b:LTq/F$b;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Llf1/c;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LZq/f;LTq/F$b;Lxk1/l;Lxk1/a;Llf1/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/a;->a:LZq/f;

    iput-object p2, p0, LZq/a;->b:LTq/F$b;

    iput-object p3, p0, LZq/a;->c:Lxk1/l;

    iput-object p4, p0, LZq/a;->d:Lxk1/a;

    iput-object p5, p0, LZq/a;->e:Llf1/c;

    iput p6, p0, LZq/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZq/a;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LZq/a;->d:Lxk1/a;

    iget-object v4, p0, LZq/a;->e:Llf1/c;

    iget-object v0, p0, LZq/a;->a:LZq/f;

    iget-object v1, p0, LZq/a;->b:LTq/F$b;

    iget-object v2, p0, LZq/a;->c:Lxk1/l;

    invoke-static/range {v0 .. v6}, LZq/e;->a(LZq/f;LTq/F$b;Lxk1/l;Lxk1/a;Llf1/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
