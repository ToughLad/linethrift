.class public final synthetic LYg1/f$b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljp/naver/line/android/common/view/header/Header;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYg1/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYg1/f$b$a;

    const-string v4, "setUpDefaultButtonTheme()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljp/naver/line/android/common/view/header/Header;

    const-string v3, "setUpDefaultButtonTheme"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LYg1/f$b$a;->a:LYg1/f$b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljp/naver/line/android/common/view/header/Header;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/naver/line/android/common/view/header/Header;->getUpButtonBackgroundLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    const v0, 0x7f060afc

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Ljp/naver/line/android/common/view/header/Header;->getUpButton()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Ljp/naver/line/android/common/view/header/Header;->B:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Ljp/naver/line/android/common/view/header/Header;->getUpButton()Landroid/widget/ImageView;

    move-result-object p0

    iget-object p1, p1, Ljp/naver/line/android/common/view/header/Header;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
