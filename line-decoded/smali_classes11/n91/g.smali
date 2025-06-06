.class public final Ln91/g;
.super Ln91/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/g$a;
    }
.end annotation


# instance fields
.field public final a:Le91/L$e;


# direct methods
.method public constructor <init>(Le91/L$e;)V
    .locals 1

    invoke-direct {p0}, Le91/L$e;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln91/g;->a:Le91/L$e;

    return-void
.end method


# virtual methods
.method public final a(Le91/L$b;)Le91/L$j;
    .locals 2

    sget-object v0, Le91/L;->c:Le91/L$b$b;

    invoke-virtual {p1, v0}, Le91/L$b;->a(Le91/L$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/L$l;

    invoke-super {p0, p1}, Ln91/c;->a(Le91/L$b;)Le91/L$j;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le91/L$j;->c()Le91/a;

    move-result-object p1

    sget-object v1, Le91/L;->e:Le91/a$b;

    iget-object p1, p1, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ln91/g$a;

    invoke-direct {p1, p0, v0}, Ln91/g$a;-><init>(Le91/L$j;Le91/L$l;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final g()Le91/L$e;
    .locals 0

    iget-object p0, p0, Ln91/g;->a:Le91/L$e;

    return-object p0
.end method
