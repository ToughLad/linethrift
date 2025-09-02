.class public final LFT/g;
.super LFT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFT/g$a;,
        LFT/g$b;
    }
.end annotation


# instance fields
.field public final c:LVl1/G0;

.field public final d:LFT/g$a;

.field public final e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LA20/h;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p2}, LFT/a;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    new-instance v0, LFT/g$b;

    iget-object v2, v1, LFT/a;->b:LFT/c;

    invoke-virtual {v2}, LFT/c;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-lt v3, v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, LFT/a;->b()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v0, v4, v2, v3}, LFT/g$b;-><init>(ZZLandroid/util/Size;)V

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v11

    invoke-static {v11}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, v1, LFT/g;->c:LVl1/G0;

    new-instance v9, LFT/g$a;

    new-instance v13, LCv0/o;

    const/4 v0, 0x5

    invoke-direct {v13, v1, v0}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LFT/h;

    const-string v5, "isWindowInPortrait()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LFT/g;

    const-string v4, "isWindowInPortrait"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, LFT/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LFT/i;

    const-class v2, LFT/g;

    const-string v3, "currentWindowSize"

    const-string v4, "getCurrentWindowSize()Landroid/util/Size;"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-direct/range {v9 .. v15}, LFT/g$a;-><init>(Landroid/content/Context;LVl1/D0;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v9, v1, LFT/g;->d:LFT/g$a;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x7f6

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x38

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iput-object v0, v1, LFT/g;->e:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFT/g;->d:LFT/g$a;

    return-object p0
.end method

.method public final e()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, LFT/g;->e:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method
