.class public final LPj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPj/k$a;,
        LPj/k$b;
    }
.end annotation


# static fields
.field public static final c:LPj/k$a;


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LPj/k$b;",
            "Landroidx/compose/ui/platform/ComposeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPj/k$a;

    invoke-direct {v0}, LPj/k$a;-><init>()V

    sput-object v0, LPj/k;->c:LPj/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 7

    .line 1
    new-instance v0, LPj/i;

    .line 2
    const-string v5, "createComposeView(Lcom/linecorp/liff/impl/tooltip/LiffTooltipController$TooltipParams;)Landroidx/compose/ui/platform/ComposeView;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    sget-object v2, LPj/k;->c:LPj/k$a;

    const-class v3, LPj/k$a;

    const-string v4, "createComposeView"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPj/k;->a:Landroid/widget/PopupWindow;

    .line 5
    iput-object v0, p0, LPj/k;->b:Lxk1/l;

    return-void
.end method
