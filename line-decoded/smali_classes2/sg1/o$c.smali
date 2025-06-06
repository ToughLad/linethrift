.class public final Lsg1/o$c;
.super Lsg1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lsg1/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg1/o$c;

    invoke-direct {v0}, Lsg1/o;-><init>()V

    sput-object v0, Lsg1/o$c;->d:Lsg1/o$c;

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
    .locals 4

    sget-object p0, LMh1/a$b;->FAILED:LMh1/a$b;

    invoke-virtual {p0}, LMh1/a$b;->e()[I

    move-result-object p0

    const-string p1, "getAllDbValuesForBackwardCompatibility(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    sget-object p0, LMh1/a;->q:LAh1/n$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v0, " IN(?,?)"

    invoke-static {p1, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
