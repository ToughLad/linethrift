.class public final synthetic LXq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LTq/F$b;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Llf1/c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LTq/F$b;Lxk1/a;Lxk1/a;Llf1/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq/a;->a:LTq/F$b;

    iput-object p2, p0, LXq/a;->b:Lxk1/a;

    iput-object p3, p0, LXq/a;->c:Lxk1/a;

    iput-object p4, p0, LXq/a;->d:Llf1/c;

    iput p5, p0, LXq/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXq/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, LXq/a;->c:Lxk1/a;

    iget-object v3, p0, LXq/a;->d:Llf1/c;

    iget-object v0, p0, LXq/a;->a:LTq/F$b;

    iget-object v1, p0, LXq/a;->b:Lxk1/a;

    invoke-static/range {v0 .. v5}, LXq/f;->a(LTq/F$b;Lxk1/a;Lxk1/a;Llf1/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
