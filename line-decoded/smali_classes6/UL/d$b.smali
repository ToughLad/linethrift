.class public abstract LUL/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUL/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUL/d$b$b;,
        LUL/d$b$a;,
        LUL/d$b$c;,
        LUL/d$b$d;,
        LUL/d$b$e;,
        LUL/d$b$f;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:LlM/h;


# direct methods
.method public constructor <init>(FLlM/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUL/d$b;->a:F

    iput-object p2, p0, LUL/d$b;->b:LlM/h;

    return-void
.end method
