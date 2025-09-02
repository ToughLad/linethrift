.class public final synthetic Lmz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lmz/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmz/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/a;->a:Lmz/d;

    iput p2, p0, Lmz/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmz/a;->a:Lmz/d;

    if-ltz p1, :cond_0

    iget-object v1, v0, Lmz/d;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lmz/a;->b:I

    :goto_0
    iget-object p0, v0, Lmz/d;->e:Lmz/h;

    invoke-interface {p0, p1}, Lmz/h;->a(I)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lmz/e;->b(Landroid/animation/AnimatorListenerAdapter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
