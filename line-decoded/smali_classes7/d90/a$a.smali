.class public final Ld90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/O;)Ld90/a;
    .locals 3

    const-string v0, "liveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld90/a;

    new-instance v1, LA50/H;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ld90/a;-><init>(LA50/H;)V

    return-object v0
.end method
