.class public final LlS/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.controller.PickerDecorationFrameExtractingTask"
    f = "PickerDecorationFrameExtractingTask.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "extractFramesFromItems"
.end annotation


# instance fields
.field public a:LlS/g;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Iterator;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LlS/g;

.field public g:I


# direct methods
.method public constructor <init>(LlS/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LlS/d;->f:LlS/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LlS/d;->e:Ljava/lang/Object;

    iget p1, p0, LlS/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlS/d;->g:I

    iget-object p1, p0, LlS/d;->f:LlS/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LlS/g;->a(LlS/g;Landroid/content/Context;Ljava/util/Collection;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
