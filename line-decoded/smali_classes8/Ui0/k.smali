.class public final synthetic LUi0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/View;",
        "Lwh1/g2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUi0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUi0/k;

    const-string v4, "bind(Landroid/view/View;)Ljp/naver/line/android/databinding/SettingsPremiumFontTitleAndDescriptionPopupBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwh1/g2;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LUi0/k;->a:LUi0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh1/g2;->a(Landroid/view/View;)Lwh1/g2;

    move-result-object p0

    return-object p0
.end method
