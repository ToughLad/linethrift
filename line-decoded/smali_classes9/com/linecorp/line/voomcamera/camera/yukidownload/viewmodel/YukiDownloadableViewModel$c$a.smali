.class public final Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel$c$a;->a:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel$c$a;->a:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->q:LdH0/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->h:LVl1/J0;

    invoke-virtual {p2, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->q:LdH0/a;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
