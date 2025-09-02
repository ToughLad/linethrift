.class public final LEw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEw/g$a;

.field public final b:Landroid/media/AudioManager;

.field public final c:LEw/a;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEw/g$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEw/b;->a:LEw/g$a;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LEw/b;->b:Landroid/media/AudioManager;

    new-instance p1, LEw/a;

    invoke-direct {p1, p0}, LEw/a;-><init>(LEw/b;)V

    iput-object p1, p0, LEw/b;->c:LEw/a;

    new-instance p1, LA20/p;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEw/b;->d:Lkotlin/Lazy;

    return-void
.end method
