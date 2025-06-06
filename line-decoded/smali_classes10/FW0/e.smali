.class public final LFW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LFW0/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFW0/e;

    sget-object v1, Lik1/B;->a:Lik1/B;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, LFW0/e;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v0, LFW0/e;->f:LFW0/e;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LFW0/e;->a:Ljava/util/List;

    iput p1, p0, LFW0/e;->b:I

    iput p2, p0, LFW0/e;->c:I

    iput-object p3, p0, LFW0/e;->d:Ljava/lang/String;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LFW0/e;->e:Z

    return-void
.end method
