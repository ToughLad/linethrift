.class public final LuK0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView$a;


# instance fields
.field public final synthetic a:LuK0/e;


# direct methods
.method public constructor <init>(LuK0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuK0/f;->a:LuK0/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, LuK0/f;->a:LuK0/e;

    invoke-virtual {p0}, LuK0/e;->b()V

    iget-object v0, p0, LuK0/e;->l:LYN0/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, LYN0/e;->H:Z

    iget-object v0, v0, LYN0/e;->A:LJM0/d;

    invoke-virtual {p0, v0, p1}, LuK0/e;->a(LJM0/d;I)LJM0/b$a;

    move-result-object p1

    iget-object v0, p0, LuK0/e;->l:LYN0/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, LuK0/e;->h:LuK0/e$a;

    invoke-interface {p0, v0, p1}, LuK0/e$a;->b(LYN0/e;LJM0/b$a;)V

    return-void

    :cond_0
    const-string p0, "overlayTextDecoration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
