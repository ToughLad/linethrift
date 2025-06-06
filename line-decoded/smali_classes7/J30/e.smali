.class public final LJ30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/h;"
    }
.end annotation


# static fields
.field public static final a:LJ30/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ30/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ30/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ30/e;->a:LJ30/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LLf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result p0

    return p0
.end method
