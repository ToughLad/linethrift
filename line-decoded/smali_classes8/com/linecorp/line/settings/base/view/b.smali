.class public final Lcom/linecorp/line/settings/base/view/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/base/view/b$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/linecorp/line/settings/base/view/b$a;

.field public static final synthetic o:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LSi/a;

.field public final c:LSi/a;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LSi/a;

.field public final h:LSi/a;

.field public final i:LSi/a;

.field public final j:LSi/a;

.field public final k:LSi/a;

.field public final l:LSi/a;

.field public final m:LSi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/settings/base/view/b;

    const-string v3, "imageId"

    const-string v4, "getImageId()I"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "title"

    const-string v6, "getTitle()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "description"

    const-string v7, "getDescription()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "primaryButtonText"

    const-string v8, "getPrimaryButtonText()Ljava/lang/String;"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v7

    const-string v8, "secondaryButtonText"

    const-string v9, "getSecondaryButtonText()Ljava/lang/String;"

    invoke-static {v2, v8, v9, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v8

    const-string v9, "isCancellable"

    const-string v10, "isCancellable()Z"

    invoke-static {v2, v9, v10, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v9

    const-string v10, "shouldCloseOnTouchOutside"

    const-string v11, "getShouldCloseOnTouchOutside()Z"

    invoke-static {v2, v10, v11, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v10

    const-string v11, "buttonStyle"

    const-string v12, "getButtonStyle()Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialogButtonStyle;"

    invoke-static {v2, v11, v12, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v11

    const-string v12, "primaryButtonClickAction"

    const-string v13, "getPrimaryButtonClickAction()Landroid/os/Parcelable;"

    invoke-static {v2, v12, v13, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v12

    const-string v13, "secondaryButtonClickAction"

    const-string v14, "getSecondaryButtonClickAction()Landroid/os/Parcelable;"

    invoke-static {v2, v13, v14, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v13

    const-string v14, "onCancelAction"

    const-string v15, "getOnCancelAction()Landroid/os/Parcelable;"

    invoke-static {v2, v14, v15, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v14

    const-string v15, "onDismissAction"

    const/16 v16, 0x2

    const-string v0, "getOnDismissAction()Landroid/os/Parcelable;"

    invoke-static {v2, v15, v0, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v0

    const/16 v2, 0xc

    new-array v2, v2, [LEk1/m;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v4, v2, v1

    aput-object v6, v2, v16

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    const/4 v1, 0x6

    aput-object v10, v2, v1

    const/4 v1, 0x7

    aput-object v11, v2, v1

    const/16 v1, 0x8

    aput-object v12, v2, v1

    const/16 v1, 0x9

    aput-object v13, v2, v1

    const/16 v1, 0xa

    aput-object v14, v2, v1

    const/16 v1, 0xb

    aput-object v0, v2, v1

    sput-object v2, Lcom/linecorp/line/settings/base/view/b;->o:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/settings/base/view/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/base/view/b;->n:Lcom/linecorp/line/settings/base/view/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 4

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/settings/base/view/b;->o:[LEk1/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/b;->b:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/b;->c:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/b;->d:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/b;->e:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/b;->f:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/b;->g:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/b;->h:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/b;->i:LSi/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v2

    const/16 v3, 0x8

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/settings/base/view/b;->j:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v2

    const/16 v3, 0x9

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/settings/base/view/b;->k:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v2

    const/16 v3, 0xa

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/settings/base/view/b;->l:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/base/view/b;->m:LSi/a;

    return-void
.end method
