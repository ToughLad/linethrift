.class public final LqA0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# static fields
.field public static final a:LqA0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqA0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqA0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqA0/l;->a:LqA0/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LjA0/i;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LjA0/i;->b()V

    return-void
.end method
