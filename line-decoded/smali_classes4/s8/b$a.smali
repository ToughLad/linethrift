.class public final Ls8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lc8/s;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls8/b$a;->a:Z

    iput v0, p0, Ls8/b$a;->b:I

    iput-boolean v0, p0, Ls8/b$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Ls8/b$a;->e:I

    iput-boolean v0, p0, Ls8/b$a;->f:Z

    iput-boolean v0, p0, Ls8/b$a;->g:Z

    iput v0, p0, Ls8/b$a;->h:I

    iput v1, p0, Ls8/b$a;->i:I

    return-void
.end method
