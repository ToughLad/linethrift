.class public final LNq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LHq/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;LHq/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LHq/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "otherMembersMidSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq/d;->a:Ljava/util/Set;

    iput-object p2, p0, LNq/d;->b:LHq/a;

    iput-boolean p3, p0, LNq/d;->c:Z

    return-void
.end method
