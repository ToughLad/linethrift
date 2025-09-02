.class public final LA1/P1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/P1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LA1/P1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/P1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/P1$b;->a:LA1/P1$b;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;)Lxk1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/a;",
            ")",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-static {p1, p0}, LA1/S1;->a(LA1/a;Landroidx/lifecycle/t;)LA1/R1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "View tree for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lkotlin/jvm/internal/H;

    invoke-direct {p0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, LA1/P1$b$c;

    invoke-direct {v0, p1, p0}, LA1/P1$b$c;-><init>(LA1/a;Lkotlin/jvm/internal/H;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LA1/P1$b$a;

    invoke-direct {v1, p1, v0}, LA1/P1$b$a;-><init>(LA1/a;LA1/P1$b$c;)V

    iput-object v1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance p1, LA1/P1$b$b;

    invoke-direct {p1, p0}, LA1/P1$b$b;-><init>(Lkotlin/jvm/internal/H;)V

    return-object p1
.end method
