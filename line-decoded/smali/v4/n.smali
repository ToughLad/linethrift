.class public final Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv4/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lv4/m;

.field public final n:LB3/B;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lv4/n;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lv4/n;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lv4/n;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lv4/n;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lv4/n;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lv4/n;->l:[Z

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, Lv4/n;->n:LB3/B;

    return-void
.end method
