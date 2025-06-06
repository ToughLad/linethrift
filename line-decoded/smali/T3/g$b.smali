.class public final LT3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LT3/v;

.field public final b:LT3/f;

.field public final c:LT3/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT3/g<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT3/v;LT3/f;LT3/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/g$b;->a:LT3/v;

    iput-object p2, p0, LT3/g$b;->b:LT3/f;

    iput-object p3, p0, LT3/g$b;->c:LT3/g$a;

    return-void
.end method
