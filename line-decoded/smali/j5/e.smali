.class public final Lj5/e;
.super Lf5/m$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LU91/p;


# direct methods
.method public constructor <init>([Ljava/lang/String;LU91/p;)V
    .locals 0

    iput-object p2, p0, Lj5/e;->b:LU91/p;

    invoke-direct {p0, p1}, Lf5/m$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lj5/f;->a:Ljava/lang/Object;

    iget-object p0, p0, Lj5/e;->b:LU91/p;

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method
