.class public final synthetic LVq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lb1/d;

.field public final synthetic b:LVq/w;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:LW0/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lb1/d;LVq/w;Lxk1/a;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/a;->a:Lb1/d;

    iput-object p2, p0, LVq/a;->b:LVq/w;

    iput-object p3, p0, LVq/a;->c:Lxk1/a;

    iput-object p4, p0, LVq/a;->d:LW0/a;

    iput p5, p0, LVq/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LVq/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LVq/a;->a:Lb1/d;

    iget-object v1, p0, LVq/a;->b:LVq/w;

    iget-object v3, p0, LVq/a;->d:LW0/a;

    iget-object v2, p0, LVq/a;->c:Lxk1/a;

    invoke-static/range {v0 .. v5}, LDF/f;->b(Lb1/d;LVq/w;Lxk1/a;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
