.class public final synthetic Lbg1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/e;
.implements LX91/e;


# direct methods
.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->J5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LLf/b;

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result p0

    return p0
.end method
