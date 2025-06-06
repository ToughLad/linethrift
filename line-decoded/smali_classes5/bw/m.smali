.class public final Lbw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw/m$a;,
        Lbw/m$b;
    }
.end annotation


# static fields
.field public static final d:Lbw/m;

.field public static final e:Lbw/m;

.field public static final f:Lbw/m;

.field public static final g:Lbw/m;

.field public static final h:Lbw/m;


# instance fields
.field public final a:Lbw/m$b;

.field public final b:Lbw/m$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbw/m;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;I)V

    sput-object v0, Lbw/m;->d:Lbw/m;

    new-instance v0, Lbw/m;

    sget-object v1, Lbw/m$b;->CHAT:Lbw/m$b;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;I)V

    sput-object v0, Lbw/m;->e:Lbw/m;

    new-instance v0, Lbw/m;

    sget-object v2, Lbw/m$b;->UNKNOWN:Lbw/m$b;

    sget-object v3, Lbw/m$a;->UNKNOWN:Lbw/m$a;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;Z)V

    sput-object v0, Lbw/m;->f:Lbw/m;

    new-instance v0, Lbw/m;

    sget-object v2, Lbw/m$a;->TEMPLATE_MSG:Lbw/m$a;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;I)V

    sput-object v0, Lbw/m;->g:Lbw/m;

    new-instance v0, Lbw/m;

    sget-object v2, Lbw/m$a;->CLICK:Lbw/m$a;

    invoke-direct {v0, v1, v2, v3}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;I)V

    sput-object v0, Lbw/m;->h:Lbw/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbw/m$b;Lbw/m$a;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lbw/m$b;->UNKNOWN:Lbw/m$b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lbw/m$a;->UNKNOWN:Lbw/m$a;

    :cond_1
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lbw/m;-><init>(Lbw/m$b;Lbw/m$a;Z)V

    return-void
.end method

.method public constructor <init>(Lbw/m$b;Lbw/m$a;Z)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbw/m;->a:Lbw/m$b;

    .line 4
    iput-object p2, p0, Lbw/m;->b:Lbw/m$a;

    .line 5
    iput-boolean p3, p0, Lbw/m;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbw/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbw/m;

    iget-object v0, p1, Lbw/m;->a:Lbw/m$b;

    iget-object v1, p0, Lbw/m;->a:Lbw/m$b;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbw/m;->b:Lbw/m$a;

    iget-object v1, p1, Lbw/m;->b:Lbw/m$a;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lbw/m;->c:Z

    iget-boolean p1, p1, Lbw/m;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbw/m;->a:Lbw/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbw/m;->b:Lbw/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lbw/m;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferrerParam(location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbw/m;->a:Lbw/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw/m;->b:Lbw/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doNotTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbw/m;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
