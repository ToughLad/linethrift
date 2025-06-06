.class public final Lol1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol1/n$a$a;
    }
.end annotation


# direct methods
.method public static a(Lxk1/l;)Lol1/q;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lol1/w;

    invoke-direct {v0}, Lol1/w;-><init>()V

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lol1/w;->a:Z

    new-instance p0, Lol1/q;

    invoke-direct {p0, v0}, Lol1/q;-><init>(Lol1/w;)V

    return-object p0
.end method
