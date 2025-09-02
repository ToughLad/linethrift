.class public final LsS/e$a;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsS/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Landroid/content/Intent;",
        "LsS/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll/a;-><init>()V

    iput-object p1, p0, LsS/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LsS/b;

    iget-object p0, p0, LsS/e$a;->a:Ljava/lang/String;

    invoke-direct {v0, p2, p0, p1}, LsS/b;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    return-object v0
.end method
