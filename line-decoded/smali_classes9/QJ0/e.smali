.class public final LQJ0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.facade.EditorFacadeImpl"
    f = "EditorFacadeImpl.kt"
    l = {
        0xa3
    }
    m = "updateDecorationDrawable"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LTN0/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQJ0/f;

.field public e:I


# direct methods
.method public constructor <init>(LQJ0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQJ0/e;->d:LQJ0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQJ0/e;->c:Ljava/lang/Object;

    iget p1, p0, LQJ0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQJ0/e;->e:I

    iget-object p1, p0, LQJ0/e;->d:LQJ0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LQJ0/f;->h(LQJ0/f;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LTN0/d;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
