.class public final Lcb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/j;
.implements Lhb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcb/a;


# direct methods
.method public constructor <init>(Lcb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/a$a;->c:Lcb/a;

    return-void
.end method


# virtual methods
.method public final a(Lhb/m;)V
    .locals 2

    const-string v0, "Bearer "

    :try_start_0
    iget-object v1, p0, Lcb/a$a;->c:Lcb/a;

    invoke-virtual {v1}, Lcb/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcb/a$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lhb/m;->b:Lhb/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcb/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhb/k;->p(Ljava/lang/String;)V
    :try_end_0
    .catch LC8/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LC8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcb/b;

    invoke-direct {p1, p0}, Lcb/b;-><init>(LC8/a;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcb/d;

    invoke-direct {p1, p0}, Lcb/b;-><init>(LC8/a;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcb/c;

    invoke-direct {p1, p0}, Lcb/b;-><init>(LC8/a;)V

    throw p1
.end method

.method public final b(Lhb/m;Lhb/o;Z)Z
    .locals 0

    :try_start_0
    iget p1, p2, Lhb/o;->f:I

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcb/a$a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcb/a$a;->a:Z

    iget-object p2, p0, Lcb/a$a;->c:Lcb/a;

    iget-object p2, p2, Lcb/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcb/a$a;->b:Ljava/lang/String;

    invoke-static {p2, p0}, LC8/b;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch LC8/a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :goto_0
    new-instance p1, Lcb/b;

    invoke-direct {p1, p0}, Lcb/b;-><init>(LC8/a;)V

    throw p1
.end method
