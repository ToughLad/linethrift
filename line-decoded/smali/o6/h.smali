.class public final Lo6/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.intercept.EngineInterceptorKt"
    f = "EngineInterceptor.kt"
    l = {
        0x103
    }
    m = "transform"
.end annotation


# instance fields
.field public a:Lo6/a$a;

.field public b:Lw6/f;

.field public c:Lw6/n;

.field public d:Li6/d;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6/h;->h:Ljava/lang/Object;

    iget p1, p0, Lo6/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/h;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lo6/i;->a(Lo6/a$a;Lw6/f;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
