.class public final Lx0/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/U;


# instance fields
.field public final synthetic a:Li1/i;


# direct methods
.method public constructor <init>(Li1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/F1;->a:Li1/i;

    return-void
.end method


# virtual methods
.method public final a(JLU1/k;LU1/b;)Li1/J;
    .locals 0

    new-instance p1, Li1/J$a;

    iget-object p0, p0, Lx0/F1;->a:Li1/i;

    invoke-direct {p1, p0}, Li1/J$a;-><init>(Li1/L;)V

    return-object p1
.end method
