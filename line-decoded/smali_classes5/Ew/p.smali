.class public final LEw/p;
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
.field public static final a:LEw/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEw/p<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEw/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEw/p;->a:LEw/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEw/c;

    iget-object p0, p1, LEw/c;->b:LEs/b;

    return-object p0
.end method
