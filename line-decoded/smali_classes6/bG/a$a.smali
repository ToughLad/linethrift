.class public final LbG/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LbG/a;
    .locals 2

    sget-object v0, LkG/a;->a:LkG/a$c;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LbG/a;

    invoke-direct {p1, p0, p0, p0, p0}, LbG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    return-object p1

    :cond_0
    invoke-static {p1, v0, v1}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LkG/a;->a:LkG/a$c;

    :cond_1
    invoke-static {p2, v0, v1}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LkG/a;->a:LkG/a$c;

    :cond_2
    invoke-static {p3, v0, v1}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, LkG/a;->a:LkG/a$c;

    :cond_3
    invoke-static {p4, v0, v1}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p3, LkG/a;->a:LkG/a$c;

    :cond_4
    new-instance p4, LbG/a;

    invoke-direct {p4, p0, p1, p2, p3}, LbG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    return-object p4
.end method
