.class public final LML/j$c;
.super LAU0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LML/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LML/j;


# direct methods
.method public constructor <init>(LML/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LML/j$c;->a:LML/j;

    return-void
.end method


# virtual methods
.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LML/j$c;->a:LML/j;

    iget-object p0, p0, LML/j;->d:LUG/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUG/h;->b()V

    :cond_0
    return-void
.end method
