.class public final synthetic Lcom/linecorp/liff/impl/permission/ui/LiffSystemPermissionSettingsRequestPopupFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/liff/impl/permission/ui/LiffSystemPermissionSettingsRequestPopupFragment;->t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
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
        "Ltj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/liff/impl/permission/ui/LiffSystemPermissionSettingsRequestPopupFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/liff/impl/permission/ui/LiffSystemPermissionSettingsRequestPopupFragment$b;

    const-string v4, "bind(Landroid/view/View;)Lcom/linecorp/liff/impl/databinding/LiffTextPopupContentBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ltj/b;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/liff/impl/permission/ui/LiffSystemPermissionSettingsRequestPopupFragment$b;->a:Lcom/linecorp/liff/impl/permission/ui/LiffSystemPermissionSettingsRequestPopupFragment$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltj/b;->a(Landroid/view/View;)Ltj/b;

    move-result-object p0

    return-object p0
.end method
