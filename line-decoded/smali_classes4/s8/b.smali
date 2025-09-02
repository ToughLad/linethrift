.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lc8/s;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public synthetic constructor <init>(Ls8/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ls8/b$a;->a:Z

    iput-boolean v0, p0, Ls8/b;->a:Z

    iget v0, p1, Ls8/b$a;->b:I

    iput v0, p0, Ls8/b;->b:I

    iget-boolean v0, p1, Ls8/b$a;->c:Z

    iput-boolean v0, p0, Ls8/b;->c:Z

    iget v0, p1, Ls8/b$a;->e:I

    iput v0, p0, Ls8/b;->d:I

    iget-object v0, p1, Ls8/b$a;->d:Lc8/s;

    iput-object v0, p0, Ls8/b;->e:Lc8/s;

    iget-boolean v0, p1, Ls8/b$a;->f:Z

    iput-boolean v0, p0, Ls8/b;->f:Z

    iget-boolean v0, p1, Ls8/b$a;->g:Z

    iput-boolean v0, p0, Ls8/b;->g:Z

    iget v0, p1, Ls8/b$a;->h:I

    iput v0, p0, Ls8/b;->h:I

    iget p1, p1, Ls8/b$a;->i:I

    iput p1, p0, Ls8/b;->i:I

    return-void
.end method
