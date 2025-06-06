.class public final LMS/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMS/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LMS/n;


# direct methods
.method public constructor <init>(LMS/n;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS/n$b;->b:LMS/n;

    iput-object p2, p0, LMS/n$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMS/n$b;->b:LMS/n;

    iget-object p1, p1, LMS/n;->n:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    if-eqz p1, :cond_0

    iget-object p0, p0, LMS/n$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
