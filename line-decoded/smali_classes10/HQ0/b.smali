.class public abstract LHQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHQ0/b$a;,
        LHQ0/b$b;,
        LHQ0/b$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LHQ0/b;->a:I

    iput-object p1, p0, LHQ0/b;->b:Ljava/lang/String;

    iput-object p3, p0, LHQ0/b;->c:Ljava/lang/String;

    iput-object p4, p0, LHQ0/b;->d:Ljava/lang/String;

    iput-object p5, p0, LHQ0/b;->e:Ljava/lang/String;

    iput-object p6, p0, LHQ0/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LHQ0/b;

    if-eqz v0, :cond_0

    check-cast p1, LHQ0/b;

    iget v0, p1, LHQ0/b;->a:I

    iget v1, p0, LHQ0/b;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LHQ0/b;->b:Ljava/lang/String;

    iget-object v1, p1, LHQ0/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHQ0/b;->c:Ljava/lang/String;

    iget-object v1, p1, LHQ0/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHQ0/b;->d:Ljava/lang/String;

    iget-object v1, p1, LHQ0/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHQ0/b;->e:Ljava/lang/String;

    iget-object v1, p1, LHQ0/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHQ0/b;->f:Ljava/lang/String;

    iget-object p1, p1, LHQ0/b;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
