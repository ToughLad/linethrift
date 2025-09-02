.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/o;

.field public static final b:Lh0/p;

.field public static final c:Lh0/q;

.field public static final d:Lh0/r;

.field public static final e:Lh0/o;

.field public static final f:Lh0/p;

.field public static final g:Lh0/q;

.field public static final h:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/o;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lh0/o;-><init>(F)V

    sput-object v0, Lh0/d;->a:Lh0/o;

    new-instance v0, Lh0/p;

    invoke-direct {v0, v1, v1}, Lh0/p;-><init>(FF)V

    sput-object v0, Lh0/d;->b:Lh0/p;

    new-instance v0, Lh0/q;

    invoke-direct {v0, v1, v1, v1}, Lh0/q;-><init>(FFF)V

    sput-object v0, Lh0/d;->c:Lh0/q;

    new-instance v0, Lh0/r;

    invoke-direct {v0, v1, v1, v1, v1}, Lh0/r;-><init>(FFFF)V

    sput-object v0, Lh0/d;->d:Lh0/r;

    new-instance v0, Lh0/o;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lh0/o;-><init>(F)V

    sput-object v0, Lh0/d;->e:Lh0/o;

    new-instance v0, Lh0/p;

    invoke-direct {v0, v1, v1}, Lh0/p;-><init>(FF)V

    sput-object v0, Lh0/d;->f:Lh0/p;

    new-instance v0, Lh0/q;

    invoke-direct {v0, v1, v1, v1}, Lh0/q;-><init>(FFF)V

    sput-object v0, Lh0/d;->g:Lh0/q;

    new-instance v0, Lh0/r;

    invoke-direct {v0, v1, v1, v1, v1}, Lh0/r;-><init>(FFFF)V

    sput-object v0, Lh0/d;->h:Lh0/r;

    return-void
.end method

.method public static a(F)Lh0/b;
    .locals 4

    new-instance v0, Lh0/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lh0/M0;->a:Lh0/L0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V

    return-object v0
.end method
