.class public final LjU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 9

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    const/4 v4, 0x0

    const/16 v8, 0xe8

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    move-object v3, v0

    new-instance v0, LiF/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    return-object v0
.end method

.method public final b(Landroid/view/Window;ZZ)V
    .locals 9

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    const/4 v4, 0x0

    const/16 v8, 0xe8

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    const/16 p0, 0xc

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, p2, p0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final c(Landroid/view/Window;Landroid/view/View;ZZZZZZ)V
    .locals 9

    const-string p0, "window"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    const/4 v4, 0x0

    const/16 v8, 0xe8

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p6

    move/from16 v2, p7

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    sget-object p0, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    sget-object p0, LiF/o;->TOP_ONLY:LiF/o;

    goto :goto_0

    :cond_1
    sget-object p0, LiF/o;->BOTTOM_ONLY:LiF/o;

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_2

    sget-object p0, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_2
    sget-object p0, LiF/j;->NONE:LiF/j;

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x60

    move-object v1, p2

    move/from16 v7, p8

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
