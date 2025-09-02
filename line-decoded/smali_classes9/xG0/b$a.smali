.class public final LxG0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxG0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LxG0/c;


# direct methods
.method public constructor <init>(LxG0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxG0/b$a;->a:LxG0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LxG0/b$a;->a:LxG0/c;

    iget-object p1, p0, LxG0/c;->b:LGG0/g;

    invoke-static {p1}, Luq/c;->d(LGG0/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LyG0/d;

    sget-object p2, LyG0/a;->EPK_DOWNLOAD_CANCEL:LyG0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LyG0/d;-><init>(LyG0/b;Z)V

    iget-object p2, p0, LxG0/c;->h:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j7(LyG0/d;)V

    iget-object p0, p0, LxG0/c;->a:LjG0/d;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LjG0/d;->r:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p0, p0, LjG0/d;->q:LyM0/a;

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, LyG0/d;

    sget-object p1, LyG0/f;->COMMON_ERROR:LyG0/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LyG0/d;-><init>(LyG0/b;Z)V

    invoke-virtual {p2, p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k7(LyG0/d;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
