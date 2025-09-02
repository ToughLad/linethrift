.class public final synthetic Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog;->t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
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
        "LFB0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog$a;

    const-string v4, "bind(Landroid/view/View;)Lcom/linecorp/line/userprofile/impl/databinding/UserprofileAiAvatarCommonErrorDialogBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LFB0/a;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarConfirmDialog$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LFB0/a;->a(Landroid/view/View;)LFB0/a;

    move-result-object p0

    return-object p0
.end method
