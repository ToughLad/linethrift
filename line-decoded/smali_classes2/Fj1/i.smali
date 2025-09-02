.class public abstract LFj1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LFj1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackablePaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj1/i;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
.end method
