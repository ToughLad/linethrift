.class public final LJU0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJU0/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LJU0/c;

.field public final synthetic b:LJU0/b0;


# direct methods
.method public constructor <init>(LJU0/b0;LJU0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJU0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/b0$a;->b:LJU0/b0;

    iput-object p2, p0, LJU0/b0$a;->a:LJU0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LJU0/F$d;LJU0/F$d;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJU0/F$d;->Loading:LJU0/F$d;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LJU0/b0$a;->a:LJU0/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, LJU0/G;->c:Z

    iput-boolean p2, p1, LJU0/G;->d:Z

    iput-boolean p2, p1, LJU0/G;->g:Z

    iput-boolean p2, p1, LJU0/G;->f:Z

    const/4 v0, 0x0

    iput-object v0, p1, LJU0/c;->k:Ljava/lang/String;

    iput-object v0, p1, LJU0/c;->l:Ljava/lang/String;

    iput-object v0, p1, LJU0/c;->m:LJU0/V;

    iget-object p0, p0, LJU0/b0$a;->b:LJU0/b0;

    iget-boolean v0, p0, LJU0/b0;->g:Z

    iput-boolean v0, p1, LJU0/G;->f:Z

    iput-boolean p2, p0, LJU0/b0;->g:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
