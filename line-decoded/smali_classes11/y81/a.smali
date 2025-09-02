.class public Ly81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:LE81/b;

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly81/a;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly81/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Ly81/a;->f:F

    return p0
.end method
