.class public final LA0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/o;->a:LA0/o;

    return-void
.end method


# virtual methods
.method public final a(LA0/F1;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-interface {p1, p2}, LA0/F1;->a(Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p1, LA0/n;

    invoke-direct {p1, p4, p0}, LA0/n;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p4, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final b(LA0/F1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, LA0/F1;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method
