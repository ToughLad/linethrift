.class public final Lsg1/e$j;
.super Lsg1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg1/e<",
        "LDk1/f<",
        "LTj1/c$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lsg1/e$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg1/e$j;

    invoke-direct {v0}, Lsg1/e;-><init>()V

    sput-object v0, Lsg1/e$j;->a:Lsg1/e$j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 p0, 0x6

    invoke-static {v2, v3, v0, p0}, LTj1/b;->b(JLjava/util/Locale;I)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4, v0, p0}, LTj1/b;->b(JLjava/util/Locale;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object p0

    invoke-static {v2, p0}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 4

    sget-object p0, LMh1/a;->o:LAh1/n$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "min("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "max("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDk1/f;

    check-cast p2, LDk1/f;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lsg1/e$j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support multiple result."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
