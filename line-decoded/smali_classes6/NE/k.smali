.class public final synthetic LNE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LNE/q;

.field public final synthetic b:LNE/o;

.field public final synthetic c:LN1/n;

.field public final synthetic d:LW0/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LNE/q;LNE/o;LN1/n;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE/k;->a:LNE/q;

    iput-object p2, p0, LNE/k;->b:LNE/o;

    iput-object p3, p0, LNE/k;->c:LN1/n;

    iput-object p4, p0, LNE/k;->d:LW0/a;

    iput p5, p0, LNE/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNE/k;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LNE/k;->d:LW0/a;

    iget-object v0, p0, LNE/k;->a:LNE/q;

    iget-object v1, p0, LNE/k;->b:LNE/o;

    iget-object v2, p0, LNE/k;->c:LN1/n;

    invoke-static/range {v0 .. v5}, LNE/n;->b(LNE/q;LNE/o;LN1/n;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
