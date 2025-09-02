.class public final LUJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUJ0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LcL0/a;

.field public final c:Landroid/content/Context;

.field public final d:LTJ0/c;

.field public final e:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

.field public final f:Landroid/widget/ImageView;

.field public final g:LQ61/l;

.field public final h:LUJ0/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LcL0/a;Landroid/content/Context;LTJ0/c;Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;Landroid/widget/ImageView;LUJ0/a$a;)V
    .locals 1

    const-string v0, "decorationImageView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUJ0/a;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LUJ0/a;->b:LcL0/a;

    iput-object p3, p0, LUJ0/a;->c:Landroid/content/Context;

    iput-object p4, p0, LUJ0/a;->d:LTJ0/c;

    iput-object p5, p0, LUJ0/a;->e:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    iput-object p6, p0, LUJ0/a;->f:Landroid/widget/ImageView;

    new-instance p1, LQ61/l;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LQ61/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LUJ0/a;->g:LQ61/l;

    new-instance p1, LUJ0/b;

    invoke-direct {p1, p0, p7}, LUJ0/b;-><init>(LUJ0/a;LUJ0/a$a;)V

    iput-object p1, p0, LUJ0/a;->h:LUJ0/b;

    iput-object p2, p5, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->h:LcL0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LUJ0/a;->b:LcL0/a;

    iget-object v0, v0, LcL0/a;->b:Landroidx/lifecycle/T;

    iget-object v1, p0, LUJ0/a;->g:LQ61/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, p0, LUJ0/a;->e:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->a()V

    return-void
.end method
