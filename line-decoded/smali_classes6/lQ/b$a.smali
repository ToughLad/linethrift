.class public final LlQ/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LsQ/e;)LlQ/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LsQ/e$c;

    if-nez v0, :cond_0

    sget-object p0, LlQ/b;->NONE:LlQ/b;

    return-object p0

    :cond_0
    check-cast p0, LsQ/e$c;

    iget-boolean v0, p0, LsQ/e$c;->d:Z

    if-nez v0, :cond_1

    sget-object p0, LlQ/b;->NONE:LlQ/b;

    return-object p0

    :cond_1
    iget-boolean p0, p0, LsQ/e$c;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, LlQ/b;->ID_LINKED_AND_NEW_TO_YAHOO_SHOPPING:LlQ/b;

    return-object p0

    :cond_2
    sget-object p0, LlQ/b;->ID_LINKED_BUT_NOT_NEW_TO_YAHOO_SHOPPING:LlQ/b;

    return-object p0
.end method
