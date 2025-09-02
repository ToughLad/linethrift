.class public final LAM0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAM0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LAM0/f;


# virtual methods
.method public final a(LAM0/g;)V
    .locals 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LAM0/f$a;->a:LAM0/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3bf

    move-object v8, p1

    invoke-static/range {v1 .. v12}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object p1

    iput-object p1, p0, LAM0/f$a;->a:LAM0/f;

    return-void
.end method
