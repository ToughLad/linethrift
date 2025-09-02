.class public final Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a$c;->b:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a$c;->b:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;->b:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a$d;->SINGLE_TOUCH:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a$d;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;->k:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a$d;

    return-void
.end method
