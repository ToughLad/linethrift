.class public final LBo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBo0/l$a;,
        LBo0/l$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LBo0/l$b;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBo0/l$b;

    invoke-direct {v0}, LBo0/l$b;-><init>()V

    sput-object v0, LBo0/l;->Companion:LBo0/l$b;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/net/Uri;LBo0/m;LBo0/m;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBo0/l;->a:Landroid/net/Uri;

    .line 7
    iget p1, p3, LBo0/m;->a:I

    .line 8
    iput p1, p0, LBo0/l;->b:I

    .line 9
    iget p1, p4, LBo0/m;->a:I

    .line 10
    iput p1, p0, LBo0/l;->c:I

    return-void

    :cond_0
    sget-object p0, LBo0/l$a;->a:LBo0/l$a;

    invoke-virtual {p0}, LBo0/l$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBo0/l;->a:Landroid/net/Uri;

    .line 4
    iput p2, p0, LBo0/l;->b:I

    .line 5
    iput p3, p0, LBo0/l;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBo0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBo0/l;

    iget-object v1, p1, LBo0/l;->a:Landroid/net/Uri;

    iget-object v3, p0, LBo0/l;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LBo0/m;->b:LBo0/m$b;

    iget v1, p0, LBo0/l;->b:I

    iget v3, p1, LBo0/l;->b:I

    if-ne v1, v3, :cond_3

    iget p0, p0, LBo0/l;->c:I

    iget p1, p1, LBo0/l;->c:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LBo0/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, LBo0/m;->b:LBo0/m$b;

    iget v2, p0, LBo0/l;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, LBo0/l;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LBo0/l;->b:I

    invoke-static {v0}, LBo0/m;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LBo0/l;->c:I

    invoke-static {v1}, LBo0/m;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SmartChImage(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBo0/l;->a:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", height="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", width="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v2, v1, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
