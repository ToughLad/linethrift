.class public final synthetic LBY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LBY/c;

.field public final synthetic b:LFX/e;

.field public final synthetic c:Landroidx/lifecycle/J;


# direct methods
.method public synthetic constructor <init>(LBY/c;LFX/e;Landroidx/lifecycle/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBY/b;->a:LBY/c;

    iput-object p2, p0, LBY/b;->b:LFX/e;

    iput-object p3, p0, LBY/b;->c:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, LMW/i;

    iget-object v3, p0, LBY/b;->a:LBY/c;

    iget-object v1, v3, LBY/c;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    iget-object v1, p0, LBY/b;->c:Landroidx/lifecycle/J;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    new-instance v1, LBY/c$b;

    const-string v6, "onInterceptClickSticker(Landroid/widget/ImageView;Lcom/linecorp/line/note/model/NoteSticker;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LBY/c;

    const-string v5, "onInterceptClickSticker"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v1

    new-instance v1, LBY/c$c;

    const-string v6, "onLongClickSticker(Landroid/widget/ImageView;Lcom/linecorp/line/note/model/NoteSticker;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LBY/c;

    const-string v5, "onLongClickSticker"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LBY/b;->b:LFX/e;

    move-object v5, v1

    move-object v1, v8

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, LMW/i;-><init>(Landroid/widget/ImageView;LFX/e;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V

    return-object v0
.end method
