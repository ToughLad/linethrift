.class public final LQ4/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lem1/c;

.field public final b:LQ4/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/u0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/A0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LQ4/u0$a;->a:Lem1/c;

    new-instance v0, LQ4/u0;

    invoke-direct {v0, p1}, LQ4/u0;-><init>(LQ4/A0;)V

    iput-object v0, p0, LQ4/u0$a;->b:LQ4/u0;

    return-void
.end method
