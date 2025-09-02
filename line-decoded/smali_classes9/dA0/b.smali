.class public final synthetic LdA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LdA0/c;

.field public final synthetic b:Liz0/i;

.field public final synthetic c:Landroidx/lifecycle/J;


# direct methods
.method public synthetic constructor <init>(LdA0/c;Liz0/i;Landroidx/lifecycle/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdA0/b;->a:LdA0/c;

    iput-object p2, p0, LdA0/b;->b:Liz0/i;

    iput-object p3, p0, LdA0/b;->c:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, Luw0/g;

    iget-object v3, p0, LdA0/b;->a:LdA0/c;

    iget-object v1, v3, LdA0/c;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    iget-object v1, p0, LdA0/b;->c:Landroidx/lifecycle/J;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    new-instance v1, LdA0/c$b;

    const-string v6, "onInterceptClickSticker(Landroid/widget/ImageView;Lcom/linecorp/line/timeline/model/Sticker;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LdA0/c;

    const-string v5, "onInterceptClickSticker"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v1

    new-instance v1, LdA0/c$c;

    const-string v6, "onLongClickSticker(Landroid/widget/ImageView;Lcom/linecorp/line/timeline/model/Sticker;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LdA0/c;

    const-string v5, "onLongClickSticker"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LdA0/b;->b:Liz0/i;

    move-object v5, v1

    move-object v1, v8

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Luw0/g;-><init>(Landroid/widget/ImageView;Liz0/i;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V

    return-object v0
.end method
