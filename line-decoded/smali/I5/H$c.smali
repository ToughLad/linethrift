.class public final LI5/H$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/H$c$a;
    }
.end annotation


# static fields
.field public static final c:LI5/H$c;

.field public static final d:LI5/H$c;

.field public static final e:LI5/H$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI5/H$c;

    const-string v1, "expandContainers"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI5/H$c;-><init>(Ljava/lang/String;F)V

    sput-object v0, LI5/H$c;->c:LI5/H$c;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LI5/H$c$a;->a(F)LI5/H$c;

    move-result-object v0

    sput-object v0, LI5/H$c;->d:LI5/H$c;

    new-instance v0, LI5/H$c;

    const-string v1, "hinge"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, LI5/H$c;-><init>(Ljava/lang/String;F)V

    sput-object v0, LI5/H$c;->e:LI5/H$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/H$c;->a:Ljava/lang/String;

    iput p2, p0, LI5/H$c;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI5/H$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI5/H$c;

    iget v1, p1, LI5/H$c;->b:F

    iget v3, p0, LI5/H$c;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object p0, p0, LI5/H$c;->a:Ljava/lang/String;

    iget-object p1, p1, LI5/H$c;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LI5/H$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget p0, p0, LI5/H$c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI5/H$c;->a:Ljava/lang/String;

    return-object p0
.end method
