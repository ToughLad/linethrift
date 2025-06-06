.class public final synthetic Lbl0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl0/x;->a:Ljava/util/List;

    iput p1, p0, Lbl0/x;->b:I

    iput-object p3, p0, Lbl0/x;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEQ/i0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEQ/i0;-><init>(I)V

    iget-object v1, p0, Lbl0/x;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LZS0/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0}, LZS0/l;-><init>(ILjava/util/List;Lxk1/l;)V

    new-instance v0, Lbl0/B;

    sget-object v4, Lbl0/A;->a:Lbl0/A;

    invoke-direct {v0, v4, v1}, Lbl0/B;-><init>(Lbl0/A;Ljava/util/List;)V

    new-instance v4, Lbl0/C;

    iget v5, p0, Lbl0/x;->b:I

    iget-object p0, p0, Lbl0/x;->c:Lxk1/l;

    invoke-direct {v4, v5, v1, p0}, Lbl0/C;-><init>(ILjava/util/List;Lxk1/l;)V

    new-instance p0, LW0/a;

    const v1, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
