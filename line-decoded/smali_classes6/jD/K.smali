.class public final LjD/K;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjD/K$a;
    }
.end annotation


# instance fields
.field public final b:LyD/r;

.field public final c:J

.field public final d:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LkD/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LH01/b;


# direct methods
.method public constructor <init>(LyD/r;J)V
    .locals 1

    const-string v0, "grandDesignFunctionalityValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LjD/K;->b:LyD/r;

    iput-wide p2, p0, LjD/K;->c:J

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LjD/K;->d:LH01/b;

    iput-object p1, p0, LjD/K;->e:LH01/b;

    return-void
.end method


# virtual methods
.method public final h7(LkD/d;)V
    .locals 0

    iget-object p0, p0, LjD/K;->d:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void
.end method
