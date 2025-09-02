.class public final LWk1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LWk1/x;


# instance fields
.field public final a:LWk1/A;

.field public final b:LWk1/x$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWk1/x;

    sget-object v1, LWk1/v;->a:Lml1/c;

    sget-object v1, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWk1/v;->d:LWk1/w;

    iget-object v3, v2, LWk1/w;->b:Lkotlin/KotlinVersion;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, v2, LWk1/w;->c:LWk1/G;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LWk1/w;->a:LWk1/G;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWk1/G;->WARN:LWk1/G;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, LWk1/A;

    invoke-direct {v3, v1, v2}, LWk1/A;-><init>(LWk1/G;LWk1/G;)V

    sget-object v1, LWk1/x$a;->a:LWk1/x$a;

    invoke-direct {v0, v3, v1}, LWk1/x;-><init>(LWk1/A;LWk1/x$a;)V

    sput-object v0, LWk1/x;->d:LWk1/x;

    return-void
.end method

.method public constructor <init>(LWk1/A;LWk1/x$a;)V
    .locals 1

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk1/x;->a:LWk1/A;

    iput-object p2, p0, LWk1/x;->b:LWk1/x$a;

    iget-boolean p1, p1, LWk1/A;->e:Z

    if-nez p1, :cond_1

    sget-object p1, LWk1/v;->a:Lml1/c;

    invoke-virtual {p2, p1}, LWk1/x$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWk1/G;->IGNORE:LWk1/G;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LWk1/x;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWk1/x;->a:LWk1/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LWk1/x;->b:LWk1/x$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
