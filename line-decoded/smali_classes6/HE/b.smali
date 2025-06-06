.class public final synthetic LHE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LW0/a;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHE/b;->a:LW0/a;

    iput-boolean p2, p0, LHE/b;->b:Z

    iput-boolean p3, p0, LHE/b;->c:Z

    iput-boolean p4, p0, LHE/b;->d:Z

    iput p5, p0, LHE/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHE/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-boolean v2, p0, LHE/b;->c:Z

    iget-boolean v3, p0, LHE/b;->d:Z

    iget-object v0, p0, LHE/b;->a:LW0/a;

    iget-boolean v1, p0, LHE/b;->b:Z

    invoke-static/range {v0 .. v5}, LHE/e;->c(LW0/a;ZZZLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
