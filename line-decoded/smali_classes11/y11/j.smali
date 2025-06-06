.class public final Ly11/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.common.base.compat.LiveDataCompatKt"
    f = "LiveDataCompat.kt"
    l = {
        0x1a,
        0x21,
        0x28,
        0x2b,
        0x30,
        0x33
    }
    m = "emitWithSessionModel"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/P;

.field public b:LE11/z;

.field public c:Ljava/lang/String;

.field public d:Lxk1/l;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly11/j;->g:Ljava/lang/Object;

    iget p1, p0, Ly11/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly11/j;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LBe1/a;->c(Landroidx/lifecycle/P;LE11/z;Ljava/lang/String;Lxk1/l;IZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
