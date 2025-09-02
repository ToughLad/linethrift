.class public final synthetic Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog;->t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
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
        "LFB0/A0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog$a;

    const-string v4, "bind(Landroid/view/View;)Lcom/linecorp/line/userprofile/impl/databinding/UserprofileSubprofileSetMusicConfirmDialogBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LFB0/A0;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog$a;->a:Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFB0/A0;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LFB0/A0;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0
.end method
