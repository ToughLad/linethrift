.class public abstract LIW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIW0/b$a;,
        LIW0/b$b;,
        LIW0/b$c;,
        LIW0/b$d;,
        LIW0/b$e;,
        LIW0/b$f;,
        LIW0/b$g;,
        LIW0/b$h;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIW0/b;->a:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget p0, p0, LIW0/b;->a:I

    return p0
.end method
