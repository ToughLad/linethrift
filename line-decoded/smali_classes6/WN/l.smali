.class public final synthetic LWN/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LfO/c;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LfO/c;Lxk1/a;Lxk1/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/l;->a:LfO/c;

    iput-object p2, p0, LWN/l;->b:Lxk1/a;

    iput-object p3, p0, LWN/l;->c:Lxk1/l;

    iput p4, p0, LWN/l;->d:I

    iput p5, p0, LWN/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/l;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v4

    iget-object v2, p0, LWN/l;->c:Lxk1/l;

    iget v5, p0, LWN/l;->e:I

    iget-object v0, p0, LWN/l;->a:LfO/c;

    iget-object v1, p0, LWN/l;->b:Lxk1/a;

    invoke-static/range {v0 .. v5}, LWN/n;->a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
