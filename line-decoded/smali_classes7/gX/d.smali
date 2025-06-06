.class public final LgX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LgX/c;


# direct methods
.method public constructor <init>(LgX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgX/d;->a:LgX/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LeX/b$a;

    iget-object p0, p0, LgX/d;->a:LgX/c;

    iget-object p0, p0, LgX/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LEY/a;->a(Landroid/content/Context;LeX/b$a;)LtX/a;

    move-result-object p0

    return-object p0
.end method
