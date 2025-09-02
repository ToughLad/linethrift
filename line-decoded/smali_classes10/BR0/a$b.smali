.class public final LBR0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBR0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBR0/a$b$a;,
        LBR0/a$b$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LBR0/a$b$b;

.field public static final c:[Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBR0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LBR0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBR0/a$b$b;

    invoke-direct {v0}, LBR0/a$b$b;-><init>()V

    sput-object v0, LBR0/a$b;->Companion:LBR0/a$b$b;

    new-instance v0, Lkm1/e;

    sget-object v1, LBR0/a$c$a;->a:LBR0/a$c$a;

    invoke-direct {v0, v1}, Lkm1/e;-><init>(Lgm1/c;)V

    const-string v1, "com.linecorp.line.wallet.impl.quickmenu.model.QuickMenuModuleData.ServiceState"

    invoke-static {}, LBR0/a$e;->values()[LBR0/a$e;

    move-result-object v2

    invoke-static {v2, v1}, Lkm1/C;->b([Ljava/lang/Enum;Ljava/lang/String;)Lkm1/B;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lgm1/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LBR0/a$b;->c:[Lgm1/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;LBR0/a$e;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBR0/a$b;->a:Ljava/util/List;

    iput-object p3, p0, LBR0/a$b;->b:LBR0/a$e;

    return-void

    :cond_0
    sget-object p0, LBR0/a$b$a;->a:LBR0/a$b$a;

    invoke-virtual {p0}, LBR0/a$b$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;LBR0/a$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBR0/a$c;",
            ">;",
            "LBR0/a$e;",
            ")V"
        }
    .end annotation

    const-string v0, "serviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBR0/a$b;->a:Ljava/util/List;

    iput-object p2, p0, LBR0/a$b;->b:LBR0/a$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBR0/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBR0/a$b;

    iget-object v1, p1, LBR0/a$b;->a:Ljava/util/List;

    iget-object v3, p0, LBR0/a$b;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LBR0/a$b;->b:LBR0/a$e;

    iget-object p1, p1, LBR0/a$b;->b:LBR0/a$e;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LBR0/a$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LBR0/a$b;->b:LBR0/a$e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyCardInfo(myCardItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBR0/a$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBR0/a$b;->b:LBR0/a$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
