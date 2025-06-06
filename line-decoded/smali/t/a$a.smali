.class public final Lt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lt/a;


# direct methods
.method public constructor <init>(Lt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a$a;->c:Lt/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/a$a;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lt/a$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt/a$a;->c:Lt/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lt/a;->f:LH2/h0;

    iget p0, p0, Lt/a$a;->b:I

    invoke-static {v0, p0}, Lt/a;->b(Lt/a;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt/a$a;->c:Lt/a;

    invoke-static {v0}, Lt/a;->a(Lt/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/a$a;->a:Z

    return-void
.end method
