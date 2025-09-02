.class public final Lcf1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcf1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcf1/A;->a:Lcf1/A;

    return-void
.end method

.method public static a(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Ljava/lang/String;LIa1/c;)Lcf1/C;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcf1/C;

    invoke-direct {v0, p0, p3, p2}, Lcf1/C;-><init>(Ljp/naver/line/android/LineApplication;LIa1/c;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p1}, Lo01/f;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p2}, Lcf1/C;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
