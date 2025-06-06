.class public final synthetic LWk1/x$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWk1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lml1/c;",
        "LWk1/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWk1/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWk1/x$a;

    const-string v4, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LWk1/v;

    const-string v3, "getDefaultReportLevelForAnnotation"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LWk1/x$a;->a:LWk1/x$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lml1/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LWk1/v;->a:Lml1/c;

    sget-object p0, LWk1/E;->D3:LWk1/E$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LWk1/E$a;->b:LAq0/C;

    new-instance v0, Lkotlin/KotlinVersion;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lkotlin/KotlinVersion;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAq0/C;->b:Ljava/lang/Object;

    check-cast p0, LCl1/c$j;

    invoke-virtual {p0, p1}, LCl1/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWk1/G;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LWk1/v;->c:LAq0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAq0/C;->b:Ljava/lang/Object;

    check-cast p0, LCl1/c$j;

    invoke-virtual {p0, p1}, LCl1/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWk1/w;

    if-nez p0, :cond_1

    sget-object p0, LWk1/G;->IGNORE:LWk1/G;

    return-object p0

    :cond_1
    iget-object p1, p0, LWk1/w;->b:Lkotlin/KotlinVersion;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p0, p0, LWk1/w;->c:LWk1/G;

    return-object p0

    :cond_2
    iget-object p0, p0, LWk1/w;->a:LWk1/G;

    return-object p0
.end method
