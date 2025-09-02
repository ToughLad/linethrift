.class public final Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/e;

.field public b:Li2/e;

.field public c:Li2/e;

.field public d:Li2/e;

.field public e:Li2/e;

.field public f:Li2/e;

.field public g:Li2/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li2/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Li2/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li2/c;->k:F

    iput-object p1, p0, Li2/c;->a:Li2/e;

    iput p2, p0, Li2/c;->l:I

    iput-boolean p3, p0, Li2/c;->m:Z

    return-void
.end method
