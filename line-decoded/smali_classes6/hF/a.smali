.class public final LhF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/U;


# static fields
.field public static final a:LhF/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhF/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhF/a;->a:LhF/a;

    return-void
.end method


# virtual methods
.method public final a(JLU1/k;LU1/b;)Li1/J;
    .locals 0

    const-string p0, "layoutDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3}, Li1/i;->i(FF)V

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p4

    invoke-virtual {p0, p4, p3}, Li1/i;->k(FF)V

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p3

    const p4, 0x3f51eb85    # 0.82f

    mul-float/2addr p3, p4

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p4

    invoke-virtual {p0, p3, p4}, Li1/i;->k(FF)V

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p3

    const p4, 0x3e3851ec    # 0.18f

    mul-float/2addr p3, p4

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Li1/i;->k(FF)V

    invoke-virtual {p0}, Li1/i;->close()V

    new-instance p1, Li1/J$a;

    invoke-direct {p1, p0}, Li1/J$a;-><init>(Li1/L;)V

    return-object p1
.end method
