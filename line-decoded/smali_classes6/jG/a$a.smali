.class public final LjG/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjG/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LjG/a;
    .locals 6

    new-instance v0, LjG/a;

    sget-object v1, LkG/a;->a:LkG/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object p0

    invoke-static {p1, v1, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object p1

    invoke-static {p2, v1, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v3

    invoke-static {p3, v1, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v4

    invoke-static {p4, v1, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LjG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;LkG/a;)V

    return-object v0
.end method
