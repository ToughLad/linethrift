.class public final LQw0/d;
.super Lrw0/d;
.source "SourceFile"


# instance fields
.field public final b:LWw0/b;

.field public final c:Lyx0/u;


# direct methods
.method public constructor <init>(LWw0/b;Lyx0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQw0/d;->b:LWw0/b;

    iput-object p2, p0, LQw0/d;->c:Lyx0/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
