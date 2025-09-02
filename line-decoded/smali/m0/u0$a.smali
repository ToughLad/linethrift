.class public final Lm0/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/v0;

.field public final synthetic b:Lm0/X;


# direct methods
.method public constructor <init>(Lm0/X;Lm0/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/u0$a;->a:Lm0/v0;

    iput-object p1, p0, Lm0/u0$a;->b:Lm0/X;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Lm0/u0$a;->a:Lm0/v0;

    invoke-virtual {v0, p1}, Lm0/v0;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm0/v0;->d(J)J

    move-result-wide v1

    const/4 p1, 0x2

    iget-object p0, p0, Lm0/u0$a;->b:Lm0/X;

    invoke-interface {p0, p1, v1, v2}, Lm0/X;->a(IJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lm0/v0;->f(J)F

    move-result p0

    invoke-virtual {v0, p0}, Lm0/v0;->c(F)F

    move-result p0

    return p0
.end method
