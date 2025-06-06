.class public final synthetic LYq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LVq/C;

.field public final synthetic b:LVq/w;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LVq/C;LVq/w;Lxk1/l;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/d;->a:LVq/C;

    iput-object p2, p0, LYq/d;->b:LVq/w;

    iput-object p3, p0, LYq/d;->c:Lxk1/l;

    iput-object p4, p0, LYq/d;->d:Lxk1/a;

    iput p5, p0, LYq/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LYq/d;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LYq/d;->a:LVq/C;

    iget-object v1, p0, LYq/d;->b:LVq/w;

    iget-object v2, p0, LYq/d;->c:Lxk1/l;

    iget-object v3, p0, LYq/d;->d:Lxk1/a;

    invoke-static/range {v0 .. v5}, LYq/f;->c(LVq/C;LVq/w;Lxk1/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
