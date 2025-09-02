.class public final LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/m;->a:LA0/m;

    return-void
.end method


# virtual methods
.method public final a(Lx0/G0;LE0/k0;Landroid/view/inputmethod/HandwritingGesture;LA1/T1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lxk1/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "LE0/k0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LA1/T1;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lxk1/l<",
            "-",
            "LO1/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LA0/D0;->a:LA0/D0;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LA0/D0;->k(Lx0/G0;Landroid/view/inputmethod/HandwritingGesture;LE0/k0;LA1/T1;Lxk1/l;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p1, LA0/l;

    invoke-direct {p1, p6, p0}, LA0/l;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p6, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final b(Lx0/G0;LE0/k0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LA0/D0;->a:LA0/D0;

    invoke-virtual {p0, p1, p3, p2, p4}, LA0/D0;->C(Lx0/G0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LE0/k0;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
