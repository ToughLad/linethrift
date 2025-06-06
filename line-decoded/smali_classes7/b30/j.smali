.class public final synthetic Lb30/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:La30/c$b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lxk1/p;


# direct methods
.method public synthetic constructor <init>(La30/c$b;IILjava/util/ArrayList;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/j;->a:La30/c$b;

    iput p2, p0, Lb30/j;->b:I

    iput p3, p0, Lb30/j;->c:I

    iput-object p4, p0, Lb30/j;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lb30/j;->e:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    check-cast p1, LO1/G;

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LO1/G;->a:LI1/b;

    iget-object v2, v1, LI1/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lb30/j;->a:La30/c$b;

    iget-object v4, v3, La30/c$b;->b:LO1/G;

    iget-object v4, v4, LO1/G;->a:LI1/b;

    iget-object v4, v4, LI1/b;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget v4, LI1/K;->c:I

    const/16 v4, 0x20

    iget-wide v5, p1, LO1/G;->b:J

    shr-long v4, v5, v4

    long-to-int v4, v4

    iget v3, v3, La30/c$b;->a:I

    if-lt v4, v3, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lb30/j;->b:I

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_1

    iget v1, p0, Lb30/j;->c:I

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_1

    iget-object v1, p0, Lb30/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v5

    if-le v2, v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y;

    invoke-virtual {v0}, Lg1/y;->b()V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lb30/j;->e:Lxk1/p;

    invoke-interface {p0, v0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
