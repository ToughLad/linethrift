.class public final LEA0/i;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lty0/a;

.field public final c:Lty0/a;

.field public final d:Le91/n;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lty0/a;Lty0/a;Le91/n;)V
    .locals 1

    const-string v0, "followingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followMidManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LEA0/i;->b:Lty0/a;

    iput-object p2, p0, LEA0/i;->c:Lty0/a;

    iput-object p3, p0, LEA0/i;->d:Le91/n;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LEA0/i;->e:Landroidx/lifecycle/T;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LEA0/i;->f:Ljava/util/LinkedHashMap;

    return-void
.end method
