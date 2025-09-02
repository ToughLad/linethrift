.class public final synthetic LJq/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LJq/D;->a:I

    iput-object p1, p0, LJq/D;->b:Ljava/lang/Object;

    iput-object p2, p0, LJq/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/D;->d:Ljava/lang/Object;

    iput-object p4, p0, LJq/D;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJq/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJq/D;->d:Ljava/lang/Object;

    check-cast v0, Lvx0/f;

    iget-object v1, p0, LJq/D;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LJq/D;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;

    iget-object p0, p0, LJq/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJq/D;->b:Ljava/lang/Object;

    check-cast v0, LLq/r$c;

    const/4 v1, 0x0

    iget-object v2, v0, LLq/r$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LJq/D;->c:Ljava/lang/Object;

    check-cast v3, LRq/f;

    iget v0, v0, LLq/r$c;->c:I

    if-eqz v2, :cond_2

    sget-object v1, LJq/B;->PROFILE_IMAGE:LJq/B;

    iget-object p0, p0, LJq/D;->e:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-interface {p0, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, LRq/f$d;->PROFILE_IMAGE:LRq/f$d;

    invoke-virtual {v3, v0, p0}, LRq/f;->c(ILRq/f$d;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, LJq/D;->d:Ljava/lang/Object;

    check-cast p0, LJq/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, LJq/C;->c:Li/j;

    invoke-virtual {p0, v2, v1}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, LRq/f$c;->SELECT_PHOTO:LRq/f$c;

    invoke-virtual {v3, v0, p0}, LRq/f;->b(ILRq/f$c;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
