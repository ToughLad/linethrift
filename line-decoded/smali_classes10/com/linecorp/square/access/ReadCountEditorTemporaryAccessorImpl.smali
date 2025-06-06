.class public final Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNs0/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;",
        "LNs0/f;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LOi1/b;

.field public final b:Lcom/linecorp/line/square/localdata/event/f;


# direct methods
.method public constructor <init>(LOi1/b;Lcom/linecorp/line/square/localdata/event/f;)V
    .locals 1

    const-string v0, "localDataChangedEventNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;->a:LOi1/b;

    iput-object p2, p0, Lcom/linecorp/square/access/ReadCountEditorTemporaryAccessorImpl;->b:Lcom/linecorp/line/square/localdata/event/f;

    return-void
.end method
