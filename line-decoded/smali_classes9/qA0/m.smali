.class public final LqA0/m;
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
.field public static final a:LqA0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqA0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqA0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqA0/m;->a:LqA0/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    sget p1, LqA0/j;->A:I

    const-string p1, "j"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
