.class public final synthetic LQi0/n;
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
        "LRb0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQi0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQi0/n;

    const-string v4, "bind(Landroid/view/View;)Lcom/linecorp/line/premium/backup/ui/databinding/PremiumBackupUiTitleAndDescriptionFragmentBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LRb0/b;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LQi0/n;->a:LQi0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LRb0/b;->a(Landroid/view/View;)LRb0/b;

    move-result-object p0

    return-object p0
.end method
