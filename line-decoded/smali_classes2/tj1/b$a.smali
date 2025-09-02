.class public final Ltj1/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ltj1/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-class p0, Ljp/naver/line/android/talkop/processor/impl/uploadtask/cache/db/MessageContentObsIdCacheDatabase;

    const-string v0, "message_content_obs_id_cache"

    invoke-static {p1, p0, v0}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/talkop/processor/impl/uploadtask/cache/db/MessageContentObsIdCacheDatabase;

    new-instance p1, Ltj1/b;

    invoke-virtual {p0}, Ljp/naver/line/android/talkop/processor/impl/uploadtask/cache/db/MessageContentObsIdCacheDatabase;->w()Luj1/c;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/line/android/talkop/processor/impl/uploadtask/cache/db/MessageContentObsIdCacheDatabase;->v()Luj1/a;

    move-result-object p0

    new-instance v1, LnC/A;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LnC/A;-><init>(I)V

    invoke-direct {p1, v0, p0, v1}, Ltj1/b;-><init>(Luj1/c;Luj1/a;LnC/A;)V

    return-object p1
.end method
