.class public final LwZ0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwZ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LLn0/e;)LwZ0/a;
    .locals 3

    :try_start_0
    sget-object v0, LwZ0/a;->g:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, LLn0/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LwZ0/a;->h:LwZ0/a;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, LwZ0/a;

    iget-object v2, p0, LLn0/e;->b:Ljava/lang/String;

    iget-boolean p0, p0, LLn0/e;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LwZ0/a;-><init>(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, LwZ0/a;->h:LwZ0/a;

    return-object p0
.end method
