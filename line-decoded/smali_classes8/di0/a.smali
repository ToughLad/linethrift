.class public final Ldi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi0/a$a;,
        Ldi0/a$b;,
        Ldi0/a$c;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Ldi0/a$b;

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

.field public static final d:Llm1/o;

.field public static final e:Ldi0/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ldi0/a$b;

    invoke-direct {v1}, Ldi0/a$b;-><init>()V

    sput-object v1, Ldi0/a;->Companion:Ldi0/a$b;

    new-instance v1, Lkm1/e;

    sget-object v2, Ldi0/a$c$a;->a:Ldi0/a$c$a;

    invoke-direct {v1, v2}, Lkm1/e;-><init>(Lgm1/c;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lgm1/c;

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sput-object v2, Ldi0/a;->c:[Lgm1/c;

    new-instance v1, LEQ/k0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LEQ/k0;-><init>(I)V

    invoke-static {v1}, Llm1/p;->a(Lxk1/l;)Llm1/o;

    move-result-object v1

    sput-object v1, Ldi0/a;->d:Llm1/o;

    new-instance v1, Ldi0/a;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-direct {v1, v2, v0}, Ldi0/a;-><init>(Ljava/util/List;Z)V

    sput-object v1, Ldi0/a;->e:Ldi0/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi0/a;->a:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldi0/a;->b:Z

    return-void

    :cond_0
    iput-boolean p3, p0, Ldi0/a;->b:Z

    return-void

    :cond_1
    sget-object p0, Ldi0/a$a;->a:Ldi0/a$a;

    invoke-virtual {p0}, Ldi0/a$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldi0/a$c;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldi0/a;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Ldi0/a;->b:Z

    return-void
.end method

.method public static a(Ldi0/a;Ljava/util/List;ZI)Ldi0/a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldi0/a;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Ldi0/a;->b:Z

    :cond_1
    const-string p0, "iconSettingList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldi0/a;

    invoke-direct {p0, p1, p2}, Ldi0/a;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldi0/a;->d:Llm1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldi0/a;->Companion:Ldi0/a$b;

    invoke-virtual {v1}, Ldi0/a$b;->serializer()Lgm1/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldi0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldi0/a;

    iget-object v1, p1, Ldi0/a;->a:Ljava/util/List;

    iget-object v3, p0, Ldi0/a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Ldi0/a;->b:Z

    iget-boolean p1, p1, Ldi0/a;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldi0/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ldi0/a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppIconGssData(iconSettingList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldi0/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewIconSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldi0/a;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
