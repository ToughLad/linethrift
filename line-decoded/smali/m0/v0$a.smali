.class public final Lm0/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/v0;-><init>(Lm0/r0;Li0/v0;Lm0/S;Lm0/Y;ZLs1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/v0;


# direct methods
.method public constructor <init>(Lm0/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/v0$a;->a:Lm0/v0;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    iget-object p0, p0, Lm0/v0$a;->a:Lm0/v0;

    iput p1, p0, Lm0/v0;->g:I

    iget-object v0, p0, Lm0/v0;->b:Li0/v0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm0/v0;->a:Lm0/r0;

    invoke-interface {v1}, Lm0/r0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm0/v0;->a:Lm0/r0;

    invoke-interface {v1}, Lm0/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget p1, p0, Lm0/v0;->g:I

    iget-object p0, p0, Lm0/v0;->j:Lm0/v0$b;

    invoke-interface {v0, p2, p3, p1, p0}, Li0/v0;->d(JILxk1/l;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lm0/v0;->h:Lm0/i0;

    invoke-static {p0, v0, p2, p3, p1}, Lm0/v0;->a(Lm0/v0;Lm0/i0;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)J
    .locals 2

    iget-object p0, p0, Lm0/v0$a;->a:Lm0/v0;

    iget-object v0, p0, Lm0/v0;->h:Lm0/i0;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lm0/v0;->a(Lm0/v0;Lm0/i0;JI)J

    move-result-wide p0

    return-wide p0
.end method
