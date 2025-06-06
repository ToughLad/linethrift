.class public final synthetic Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog;->t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/View;",
        "LlU/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog$a;

    const-string v4, "bind(Landroid/view/View;)Lcom/linecorp/line/multiprofile/impl/databinding/MultiprofileLdsDialogTextContentBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LlU/o;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog$a;->a:Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    new-instance p0, LlU/o;

    invoke-direct {p0, p1}, LlU/o;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method
