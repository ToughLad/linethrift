.class public final LJq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j<",
            "LEq/k$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/j<",
            "LEq/k$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatWallpaperSettingsLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/j;->a:Ljava/lang/String;

    iput-object p2, p0, LJq/j;->b:Li/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LJq/j;->a:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEq/k$a;

    invoke-direct {v1, v0}, LEq/k$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LJq/j;->b:Li/j;

    invoke-virtual {p0, v1, v0}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
