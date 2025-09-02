.class public final LZS/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LvS/a;

.field public final c:Landroid/content/Context;

.field public final d:LkT/a;

.field public final e:LhT/a;

.field public final f:Z

.field public final g:Lcom/linecorp/line/media/editor/DecorationView;

.field public final h:LuR/a;

.field public final i:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

.field public final j:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;

.field public k:LOD/b;

.field public final l:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

.field public final m:Lcom/linecorp/line/media/editor/DecorationView;

.field public n:LuS/c;

.field public o:LtR/r;

.field public p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

.field public q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public r:LZS/a;

.field public s:LV91/c;

.field public final t:LA31/q;

.field public final u:LVR/c;

.field public final v:LZS/c;

.field public final w:LZS/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;LvS/a;Landroid/content/Context;LkT/a;LhT/a;ZLcom/linecorp/line/media/editor/DecorationView;LuR/a;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationViewControllerAction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZS/f;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LZS/f;->b:LvS/a;

    iput-object p4, p0, LZS/f;->c:Landroid/content/Context;

    iput-object p5, p0, LZS/f;->d:LkT/a;

    iput-object p6, p0, LZS/f;->e:LhT/a;

    iput-boolean p7, p0, LZS/f;->f:Z

    iput-object p8, p0, LZS/f;->g:Lcom/linecorp/line/media/editor/DecorationView;

    iput-object p9, p0, LZS/f;->h:LuR/a;

    iput-object p10, p0, LZS/f;->i:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iput-object p11, p0, LZS/f;->j:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;

    const p2, 0x7f0b0ad8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    iput-object p2, p0, LZS/f;->l:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    const p5, 0x7f0b0ad7

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/editor/DecorationView;

    iput-object p1, p0, LZS/f;->m:Lcom/linecorp/line/media/editor/DecorationView;

    new-instance p1, LA31/q;

    const/4 p4, 0x6

    invoke-direct {p1, p0, p4}, LA31/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LZS/f;->t:LA31/q;

    new-instance p1, LVR/c;

    new-instance p4, LZS/b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LZS/b;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LAv0/c;

    const/16 p6, 0x9

    invoke-direct {p5, p0, p6}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p5, p4}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iput-object p1, p0, LZS/f;->u:LVR/c;

    new-instance p1, LZS/c;

    invoke-direct {p1, p0}, LZS/c;-><init>(LZS/f;)V

    iput-object p1, p0, LZS/f;->v:LZS/c;

    new-instance p1, LZS/d;

    invoke-direct {p1, p0}, LZS/d;-><init>(LZS/f;)V

    iput-object p1, p0, LZS/f;->w:LZS/d;

    iput-object p3, p2, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->h:LvS/a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/linecorp/line/camera/controller/function/story/view/EffectType;)Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;
    .locals 8

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;->Companion:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$a;->a(ILcom/linecorp/line/camera/controller/function/story/view/EffectType;)Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    move-result-object p1

    iget-object p2, p0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    const/4 v0, 0x0

    const-string v1, "overlayTextDecoration"

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setColorResource(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;)V

    iget-object v2, p0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->applyColorResource$default(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;ZFZILjava/lang/Object;)V

    iget-object p2, p0, LZS/f;->o:LtR/r;

    if-eqz p2, :cond_1

    iget-object p0, p0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LtR/r;->B()V

    return-object p1

    :cond_0
    const-string p0, "overlayViewerController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LZS/f;->m:Lcom/linecorp/line/media/editor/DecorationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZS/f;->b:LvS/a;

    iget-object v0, v0, LvS/a;->b:Landroidx/lifecycle/T;

    iget-object v1, p0, LZS/f;->t:LA31/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, LZS/f;->l:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->a()V

    iget-object v0, p0, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->removeAllDecorations()V

    :cond_0
    iget-object v0, p0, LZS/f;->s:LV91/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LV91/c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LV91/c;->dispose()V

    :cond_1
    iget-object p0, p0, LZS/f;->d:LkT/a;

    sget-object v0, LlT/p$a;->COLOR_PICKER_FINISH_FOR_VIDEO:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method
