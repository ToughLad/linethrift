.class public final Lwb/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/H$a;,
        Lwb/H$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lvb/f;)Ljava/util/AbstractList;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lwb/H$a;

    invoke-direct {v0, p0, p1}, Lwb/H$a;-><init>(Ljava/util/List;Lvb/f;)V

    return-object v0

    :cond_0
    new-instance v0, Lwb/H$b;

    invoke-direct {v0, p0, p1}, Lwb/H$b;-><init>(Ljava/util/List;Lvb/f;)V

    return-object v0
.end method
