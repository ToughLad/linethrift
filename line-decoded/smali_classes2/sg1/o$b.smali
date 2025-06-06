.class public final Lsg1/o$b;
.super Lsg1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lsg1/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg1/o$b;

    invoke-direct {v0}, Lsg1/o;-><init>()V

    sput-object v0, Lsg1/o$b;->d:Lsg1/o$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object p0, LMh1/a;->l:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v0, "columnName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    sget-object p0, LMh1/a;->l:LAh1/n$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v0, " LIKE \'r%\'"

    invoke-static {p1, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
