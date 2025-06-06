.class public final synthetic Lx0/A0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lx0/A0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx0/A0$a;

    const-class v1, Lr1/c;

    const-string v2, "isCtrlPressed"

    const-string v3, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx0/A0$a;->b:Lx0/A0$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/b;

    iget-object p0, p1, Lr1/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
