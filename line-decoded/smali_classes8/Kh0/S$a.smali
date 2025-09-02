.class public final LKh0/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/Q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LvZ0/d;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LLn0/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LvZ0/d;

    invoke-direct {v0, p1}, LvZ0/d;-><init>(LLn0/r;)V

    iput-object v0, p0, LKh0/S$a;->a:LvZ0/d;

    iget-boolean v0, p1, LLn0/r;->k:Z

    iput-boolean v0, p0, LKh0/S$a;->b:Z

    sget-object v0, LLn0/d;->BASIC:LLn0/d;

    iget-object v1, p1, LLn0/r;->b:LLn0/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, LKh0/S$a;->c:Z

    iget-object v0, p1, LLn0/r;->c:LLn0/k;

    sget-object v1, LLn0/k;->STUDENT:LLn0/k;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, LKh0/S$a;->d:Z

    sget-object v0, LLn0/s;->LINE_MUSIC:LLn0/s;

    iget-object p1, p1, LLn0/r;->d:LLn0/s;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, LKh0/S$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LKh0/S$a;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LKh0/S$a;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LKh0/S$a;->c:Z

    return p0
.end method

.method public final d()LvZ0/d;
    .locals 0

    iget-object p0, p0, LKh0/S$a;->a:LvZ0/d;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LKh0/S$a;->e:Z

    return p0
.end method
