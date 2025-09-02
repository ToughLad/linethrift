.class public final LMS/c$a;
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

    iput-object p1, p0, LMS/c$a;->a:LMS/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMS/c$a;->a:LMS/c;

    iget-object p0, p0, LMS/c;->c:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->u3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
