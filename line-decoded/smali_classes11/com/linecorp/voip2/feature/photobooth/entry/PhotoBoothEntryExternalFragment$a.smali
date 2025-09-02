.class public final Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA11/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$a;->a:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LA11/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+",
            "LA11/b;",
            ">;"
        }
    .end annotation

    const-class p0, Lf31/m;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lg31/d;

    return-object p0

    :cond_0
    const-class p0, Lf31/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lg31/c;

    return-object p0

    :cond_1
    const-class p0, La31/d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, La31/b;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
