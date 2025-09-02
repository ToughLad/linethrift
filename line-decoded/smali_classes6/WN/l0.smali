.class public final synthetic LWN/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZZLxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWN/l0;->a:Z

    iput-boolean p2, p0, LWN/l0;->b:Z

    iput-boolean p3, p0, LWN/l0;->c:Z

    iput-object p4, p0, LWN/l0;->d:Lxk1/a;

    iput p5, p0, LWN/l0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LWN/l0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-boolean v0, p0, LWN/l0;->a:Z

    iget-boolean v1, p0, LWN/l0;->b:Z

    iget-boolean v2, p0, LWN/l0;->c:Z

    iget-object v3, p0, LWN/l0;->d:Lxk1/a;

    invoke-static/range {v0 .. v5}, LWN/B0;->f(ZZZLxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
