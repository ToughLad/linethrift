.class public final Lvb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lvb/h$a;
    .locals 1

    new-instance v0, Lvb/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lvb/h$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
