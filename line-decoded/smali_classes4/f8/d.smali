.class public final Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lc8/s;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lf8/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lf8/d$a;->a:Z

    iput-boolean v0, p0, Lf8/d;->a:Z

    iget v0, p1, Lf8/d$a;->b:I

    iput v0, p0, Lf8/d;->b:I

    iget v0, p1, Lf8/d$a;->c:I

    iput v0, p0, Lf8/d;->c:I

    iget-boolean v0, p1, Lf8/d$a;->d:Z

    iput-boolean v0, p0, Lf8/d;->d:Z

    iget v0, p1, Lf8/d$a;->f:I

    iput v0, p0, Lf8/d;->e:I

    iget-object v0, p1, Lf8/d$a;->e:Lc8/s;

    iput-object v0, p0, Lf8/d;->f:Lc8/s;

    iget-boolean p1, p1, Lf8/d$a;->g:Z

    iput-boolean p1, p0, Lf8/d;->g:Z

    return-void
.end method
