.class public final synthetic LmI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1/i0;

.field public final synthetic c:I

.field public final synthetic d:Lx1/i0;


# direct methods
.method public synthetic constructor <init>(ILx1/i0;ILx1/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmI/i;->a:I

    iput-object p2, p0, LmI/i;->b:Lx1/i0;

    iput p3, p0, LmI/i;->c:I

    iput-object p4, p0, LmI/i;->d:Lx1/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx1/i0$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmI/i;->b:Lx1/i0;

    iget v1, v0, Lx1/i0;->b:I

    iget v2, p0, LmI/i;->a:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, p0, LmI/i;->c:I

    invoke-static {p1, v0, v1, v2}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    iget-object p0, p0, LmI/i;->d:Lx1/i0;

    if-eqz p0, :cond_0

    iget v0, v0, Lx1/i0;->a:I

    add-int/2addr v1, v0

    invoke-static {p1, p0, v1, v2}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
