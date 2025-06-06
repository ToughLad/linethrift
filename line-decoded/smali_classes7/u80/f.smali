.class public final synthetic Lu80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lu80/a;

.field public final synthetic b:Lu80/e$d;

.field public final synthetic c:Lu80/x;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lu80/a;Lu80/e$d;Lu80/x;Lxk1/a;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/f;->a:Lu80/a;

    iput-object p2, p0, Lu80/f;->b:Lu80/e$d;

    iput-object p3, p0, Lu80/f;->c:Lu80/x;

    iput-object p4, p0, Lu80/f;->d:Lxk1/a;

    iput-object p5, p0, Lu80/f;->e:LW0/a;

    iput p6, p0, Lu80/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu80/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v1, p0, Lu80/f;->b:Lu80/e$d;

    iget-object v4, p0, Lu80/f;->e:LW0/a;

    iget-object v0, p0, Lu80/f;->a:Lu80/a;

    iget-object v2, p0, Lu80/f;->c:Lu80/x;

    iget-object v3, p0, Lu80/f;->d:Lxk1/a;

    invoke-static/range {v0 .. v6}, Lu80/r;->d(Lu80/a;Lu80/e$d;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
