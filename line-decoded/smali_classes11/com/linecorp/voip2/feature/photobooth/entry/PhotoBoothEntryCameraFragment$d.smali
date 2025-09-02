.class public final Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC11/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$d;->a:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LC11/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/u0;",
            ">;"
        }
    .end annotation

    const-class p0, Li31/g;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Li31/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const-class p0, Li31/i;

    return-object p0

    :cond_1
    const-class p0, Li31/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, Li31/d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const-class p0, Li31/e;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
