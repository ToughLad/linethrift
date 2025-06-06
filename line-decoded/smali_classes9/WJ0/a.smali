.class public abstract LWJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWJ0/a$a;,
        LWJ0/a$b;,
        LWJ0/a$c;,
        LWJ0/a$d;,
        LWJ0/a$e;,
        LWJ0/a$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWJ0/a;->a:I

    iput-boolean p2, p0, LWJ0/a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()LWJ0/a;
.end method
