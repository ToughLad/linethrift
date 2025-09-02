.class public final LII0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWH0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWH0/a<",
        "LII0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LII0/a;

    invoke-direct {p0}, LII0/a;-><init>()V

    return-object p0
.end method
