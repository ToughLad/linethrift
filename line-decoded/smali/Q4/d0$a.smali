.class public final LQ4/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/d0;
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
.field public final a:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:LQ4/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/Q0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:LSl1/v0;


# direct methods
.method public constructor <init>(LQ4/h0;LQ4/Q0;LSl1/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/d0$a;->a:LQ4/h0;

    iput-object p2, p0, LQ4/d0$a;->b:LQ4/Q0;

    iput-object p3, p0, LQ4/d0$a;->c:LSl1/v0;

    return-void
.end method
