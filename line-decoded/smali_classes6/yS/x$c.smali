.class public final LyS/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyS/x;->a(J)V
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
.field public final synthetic a:LyS/x;


# direct methods
.method public constructor <init>(LyS/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/x$c;->a:LyS/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "bucketFolderPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LyS/x$b;

    iget-object p0, p0, LyS/x$c;->a:LyS/x;

    invoke-direct {v0, p0, p1}, LyS/x$b;-><init>(LyS/x;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    iput-object v0, p0, LyS/x;->f:LyS/x$b;

    return-void
.end method
