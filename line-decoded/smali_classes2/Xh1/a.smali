.class public final LXh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh1/a$a;
    }
.end annotation


# static fields
.field public static final j:LXh1/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXh1/a$a;

    invoke-direct {v0}, LXh1/a$a;-><init>()V

    invoke-virtual {v0}, LXh1/a$a;->a()LXh1/a;

    move-result-object v0

    sput-object v0, LXh1/a;->j:LXh1/a;

    return-void
.end method

.method public constructor <init>(LXh1/a$a;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LXh1/a$a;->a:Z

    iput-boolean v0, p0, LXh1/a;->a:Z

    iget-boolean v0, p1, LXh1/a$a;->b:Z

    iput-boolean v0, p0, LXh1/a;->b:Z

    iget v0, p1, LXh1/a$a;->c:I

    iput v0, p0, LXh1/a;->c:I

    iget-boolean v0, p1, LXh1/a$a;->d:Z

    iput-boolean v0, p0, LXh1/a;->d:Z

    iget-boolean v0, p1, LXh1/a$a;->e:Z

    iput-boolean v0, p0, LXh1/a;->e:Z

    iget v0, p1, LXh1/a$a;->f:I

    iput v0, p0, LXh1/a;->f:I

    iget p1, p1, LXh1/a$a;->g:I

    iput p1, p0, LXh1/a;->g:I

    iput-boolean p2, p0, LXh1/a;->h:Z

    iput-boolean p3, p0, LXh1/a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()LXh1/a$a;
    .locals 2

    new-instance v0, LXh1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, LXh1/a;->d:Z

    iput-boolean v1, v0, LXh1/a$a;->d:Z

    iget-boolean v1, p0, LXh1/a;->b:Z

    iput-boolean v1, v0, LXh1/a$a;->b:Z

    iget v1, p0, LXh1/a;->c:I

    iput v1, v0, LXh1/a$a;->c:I

    iget-boolean v1, p0, LXh1/a;->a:Z

    iput-boolean v1, v0, LXh1/a$a;->a:Z

    iget-boolean v1, p0, LXh1/a;->e:Z

    iput-boolean v1, v0, LXh1/a$a;->e:Z

    iget v1, p0, LXh1/a;->f:I

    iput v1, v0, LXh1/a$a;->f:I

    iget p0, p0, LXh1/a;->g:I

    iput p0, v0, LXh1/a$a;->g:I

    return-object v0
.end method
