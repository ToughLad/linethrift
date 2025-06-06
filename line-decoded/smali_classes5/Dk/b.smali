.class public final LDk/b;
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
.field public static final a:LDk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDk/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDk/b;->a:LDk/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcK/c;

    return-object p0
.end method
