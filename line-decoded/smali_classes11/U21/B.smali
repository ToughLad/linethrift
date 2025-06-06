.class public final LU21/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU21/B$a;
    }
.end annotation


# instance fields
.field public final a:LU01/c;

.field public final b:LU21/A;


# direct methods
.method public constructor <init>(LU01/c;LU21/A;)V
    .locals 1

    const-string v0, "stampPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU21/B;->a:LU01/c;

    iput-object p2, p0, LU21/B;->b:LU21/A;

    return-void
.end method
