.class public final LDb1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDb1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/n$a;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    sget p1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    iget-object p0, p0, LDb1/n$a;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iget-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/z;

    iget-object p1, p1, LDb1/z;->f:Ljava/util/EnumMap;

    sget-object p2, Lsg1/o$k$b;->NEWER:Lsg1/o$k$b;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/z$a;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p1, LDb1/z$a;->b:Z

    :cond_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result p1

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LDb1/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result p1

    invoke-static {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->H5(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "chatVisualEndPageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
