.class public final Lne0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0/f$a;
    }
.end annotation


# direct methods
.method public static final a(LbV0/c$a;)Lcom/linecorp/registration/model/Country;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/model/Country;

    iget-object v1, p0, LbV0/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, LbV0/c$a;->b:Ljava/lang/String;

    iget-object p0, p0, LbV0/c$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
