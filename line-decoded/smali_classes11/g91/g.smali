.class public final Lg91/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/g$c;,
        Lg91/g$b;,
        Lg91/g$e;,
        Lg91/g$a;,
        Lg91/g$d;
    }
.end annotation


# instance fields
.field public final a:Le91/N;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Le91/N;->a()Le91/N;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "registry"

    invoke-static {v0, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg91/g;->a:Le91/N;

    const-string v0, "defaultPolicy"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/g;->b:Ljava/lang/String;

    return-void
.end method
