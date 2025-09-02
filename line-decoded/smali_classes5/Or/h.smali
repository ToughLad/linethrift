.class public final LOr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOr/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOr/h$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)Lhk1/J6;
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p0

    const-string p1, "getMidTypeByMid(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
