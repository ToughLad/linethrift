.class public final LwZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwZ0/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/text/SimpleDateFormat;

.field public static final h:LwZ0/a;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LwZ0/a;->g:Ljava/text/SimpleDateFormat;

    new-instance v0, LwZ0/a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LwZ0/a;-><init>(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, LwZ0/a;->h:LwZ0/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "schoolName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwZ0/a;->a:Ljava/util/Calendar;

    iput-object p2, p0, LwZ0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LwZ0/a;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object p2, LwZ0/a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, LwZ0/a;->d:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, LwZ0/a;->e:Z

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move p2, v0

    :cond_2
    iput-boolean p2, p0, LwZ0/a;->f:Z

    return-void
.end method

.method public static a(LwZ0/a;Ljava/util/Calendar;Ljava/lang/String;I)LwZ0/a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LwZ0/a;->a:Ljava/util/Calendar;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LwZ0/a;->b:Ljava/lang/String;

    :cond_1
    const-string p3, "schoolName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LwZ0/a;

    iget-object p0, p0, LwZ0/a;->c:Ljava/lang/Boolean;

    invoke-direct {p3, p1, p2, p0}, LwZ0/a;-><init>(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p3
.end method


# virtual methods
.method public final b()LwZ0/b;
    .locals 1

    iget-boolean v0, p0, LwZ0/a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, LwZ0/b;->VERIFIED:LwZ0/b;

    return-object p0

    :cond_0
    iget-boolean p0, p0, LwZ0/a;->f:Z

    if-eqz p0, :cond_1

    sget-object p0, LwZ0/b;->EXPIRED:LwZ0/b;

    return-object p0

    :cond_1
    sget-object p0, LwZ0/b;->UNVERIFIED:LwZ0/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LwZ0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LwZ0/a;

    iget-object v1, p1, LwZ0/a;->a:Ljava/util/Calendar;

    iget-object v3, p0, LwZ0/a;->a:Ljava/util/Calendar;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LwZ0/a;->b:Ljava/lang/String;

    iget-object v3, p1, LwZ0/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LwZ0/a;->c:Ljava/lang/Boolean;

    iget-object p1, p1, LwZ0/a;->c:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LwZ0/a;->a:Ljava/util/Calendar;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LwZ0/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, LwZ0/a;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StudentInformationViewData(graduationDateInCalendar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LwZ0/a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schoolName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwZ0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LwZ0/a;->c:Ljava/lang/Boolean;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
