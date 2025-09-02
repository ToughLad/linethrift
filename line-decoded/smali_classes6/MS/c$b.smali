.class public final LMS/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMS/c;->b(Lh90/b;Ljava/lang/String;Landroid/location/Location;I)V
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
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMS/c;


# direct methods
.method public constructor <init>(LMS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS/c$b;->a:LMS/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMS/c$b;->a:LMS/c;

    iget-object p0, p0, LMS/c;->c:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->t3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f150f1c

    invoke-static {p1, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p0, p1}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->u3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Ljava/util/List;)V

    :cond_1
    return-void
.end method
