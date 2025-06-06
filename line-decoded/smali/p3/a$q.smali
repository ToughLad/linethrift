.class public final Lp3/a$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field public static final e:Lp3/a$q;


# instance fields
.field public final a:Z

.field public final b:Lp3/a$m;

.field public final c:Lp3/a$h;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp3/a;->q:Lp3/a$b;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lp3/a;->l(IILp3/a$h;F)Lp3/a$q;

    move-result-object v0

    sput-object v0, Lp3/a$q;->e:Lp3/a$q;

    return-void
.end method

.method public constructor <init>(ZLp3/a$m;Lp3/a$h;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp3/a$q;->a:Z

    iput-object p2, p0, Lp3/a$q;->b:Lp3/a$m;

    iput-object p3, p0, Lp3/a$q;->c:Lp3/a$h;

    iput p4, p0, Lp3/a$q;->d:F

    return-void
.end method


# virtual methods
.method public final a(Z)Lp3/a$h;
    .locals 2

    sget-object v0, Lp3/a;->q:Lp3/a$b;

    iget-object v1, p0, Lp3/a$q;->c:Lp3/a$h;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget p0, p0, Lp3/a$q;->d:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lp3/a;->t:Lp3/a$c;

    return-object p0

    :cond_1
    sget-object p0, Lp3/a;->C:Lp3/a$f;

    return-object p0

    :cond_2
    sget-object p0, Lp3/a;->D:Lp3/a$g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp3/a$q;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp3/a$q;

    iget-object v2, p0, Lp3/a$q;->c:Lp3/a$h;

    iget-object v3, p1, Lp3/a$q;->c:Lp3/a$h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lp3/a$q;->b:Lp3/a$m;

    iget-object p1, p1, Lp3/a$q;->b:Lp3/a$m;

    invoke-virtual {p0, p1}, Lp3/a$m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp3/a$q;->b:Lp3/a$m;

    invoke-virtual {v0}, Lp3/a$m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp3/a$q;->c:Lp3/a$h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
