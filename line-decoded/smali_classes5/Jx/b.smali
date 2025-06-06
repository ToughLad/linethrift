.class public final LJx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJx/a$b;)LKt/c;
    .locals 14

    const-string v0, "mediaViewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKt/c;

    iget-wide v11, p0, LJx/a$b;->f:J

    iget-boolean v13, p0, LJx/a$b;->g:Z

    iget-object v2, p0, LJx/a$b;->a:LKt/e;

    iget-wide v3, p0, LJx/a$b;->b:J

    iget-wide v5, p0, LJx/a$b;->c:J

    iget-wide v7, p0, LJx/a$b;->d:J

    iget-wide v9, p0, LJx/a$b;->e:J

    invoke-direct/range {v1 .. v13}, LKt/c;-><init>(LKt/e;JJJJJZ)V

    return-object v1
.end method
