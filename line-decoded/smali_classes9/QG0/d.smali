.class public final LQG0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQG0/f;

.field public final b:LYG0/k;

.field public final c:LYG0/k;

.field public final d:I

.field public e:F

.field public f:F

.field public g:LQG0/e;


# direct methods
.method public constructor <init>(LQG0/f;LYG0/k;LYG0/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQG0/d;->a:LQG0/f;

    iput-object p2, p0, LQG0/d;->b:LYG0/k;

    iput-object p3, p0, LQG0/d;->c:LYG0/k;

    iput p4, p0, LQG0/d;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LQG0/d;->e:F

    iput p1, p0, LQG0/d;->f:F

    sget-object p1, LQG0/e;->d:LQG0/e;

    iput-object p1, p0, LQG0/d;->g:LQG0/e;

    return-void
.end method
