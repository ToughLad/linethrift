.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/deco/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/userprofile/impl/viewmodel/deco/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/b;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Optional;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "item is null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lea1/k;

    invoke-direct {p1, p0}, Lea1/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p0, Lea1/e;->a:Lea1/e;

    return-object p0
.end method
