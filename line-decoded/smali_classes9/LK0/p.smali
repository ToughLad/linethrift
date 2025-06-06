.class public final synthetic LLK0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lx1/i0;

.field public final synthetic e:I

.field public final synthetic f:Lx1/i0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lx1/i0;IILx1/i0;ILx1/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/p;->a:Lx1/i0;

    iput p2, p0, LLK0/p;->b:I

    iput p3, p0, LLK0/p;->c:I

    iput-object p4, p0, LLK0/p;->d:Lx1/i0;

    iput p5, p0, LLK0/p;->e:I

    iput-object p6, p0, LLK0/p;->f:Lx1/i0;

    iput p7, p0, LLK0/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx1/i0$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLK0/p;->a:Lx1/i0;

    iget v1, v0, Lx1/i0;->b:I

    iget v2, p0, LLK0/p;->c:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, LLK0/p;->b:I

    invoke-static {p1, v0, v3, v1}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    iget-object v0, p0, LLK0/p;->d:Lx1/i0;

    iget v1, v0, Lx1/i0;->b:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, LLK0/p;->e:I

    invoke-static {p1, v0, v3, v1}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    iget-object v0, p0, LLK0/p;->f:Lx1/i0;

    iget v1, v0, Lx1/i0;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget p0, p0, LLK0/p;->g:I

    invoke-static {p1, v0, p0, v2}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
