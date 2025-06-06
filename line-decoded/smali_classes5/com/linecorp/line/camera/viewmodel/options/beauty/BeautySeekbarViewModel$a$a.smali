.class public final Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel$a$a;->a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly81/c;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel$a$a;->a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->n7()V

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->i7(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
