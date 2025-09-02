.class public final LbG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbG/a$a;,
        LbG/a$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LkG/a;

.field public final b:LkG/a;

.field public final c:LkG/a;

.field public final d:LkG/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LbG/a;

    sget-object v1, LkG/a;->a:LkG/a$c;

    const-string v2, "all"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v1, v1, v1}, LbG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    return-void
.end method

.method public constructor <init>(LkG/a;LkG/a;LkG/a;LkG/a;)V
    .locals 1

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbG/a;->a:LkG/a;

    iput-object p2, p0, LbG/a;->b:LkG/a;

    iput-object p3, p0, LbG/a;->c:LkG/a;

    iput-object p4, p0, LbG/a;->d:LkG/a;

    return-void
.end method

.method public static a(LkG/a;Landroid/content/res/Resources;)F
    .locals 1

    instance-of v0, p0, LkG/a$e;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, LkG/a$b;

    if-eqz v0, :cond_1

    check-cast p0, LkG/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p0, p0, LkG/a$b;->b:F

    mul-float/2addr p1, p0

    return p1

    :cond_1
    instance-of v0, p0, LkG/a$c;

    if-eqz v0, :cond_2

    check-cast p0, LkG/a$c;

    iget-object p0, p0, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {p0, p1}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;)LbG/a$b;
    .locals 4

    new-instance v0, LbG/a$b;

    iget-object v1, p0, LbG/a;->a:LkG/a;

    invoke-static {v1, p1}, LbG/a;->a(LkG/a;Landroid/content/res/Resources;)F

    move-result v1

    iget-object v2, p0, LbG/a;->b:LkG/a;

    invoke-static {v2, p1}, LbG/a;->a(LkG/a;Landroid/content/res/Resources;)F

    move-result v2

    iget-object v3, p0, LbG/a;->c:LkG/a;

    invoke-static {v3, p1}, LbG/a;->a(LkG/a;Landroid/content/res/Resources;)F

    move-result v3

    iget-object p0, p0, LbG/a;->d:LkG/a;

    invoke-static {p0, p1}, LbG/a;->a(LkG/a;Landroid/content/res/Resources;)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LbG/a$b;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LbG/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LbG/a;

    iget-object v1, p1, LbG/a;->a:LkG/a;

    iget-object v3, p0, LbG/a;->a:LkG/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LbG/a;->b:LkG/a;

    iget-object v3, p1, LbG/a;->b:LkG/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LbG/a;->c:LkG/a;

    iget-object v3, p1, LbG/a;->c:LkG/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LbG/a;->d:LkG/a;

    iget-object p1, p1, LbG/a;->d:LkG/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LbG/a;->a:LkG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LbG/a;->b:LkG/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LbG/a;->c:LkG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LbG/a;->d:LkG/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlexCornerRadius(topLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LbG/a;->a:LkG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LbG/a;->b:LkG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LbG/a;->c:LkG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LbG/a;->d:LkG/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
