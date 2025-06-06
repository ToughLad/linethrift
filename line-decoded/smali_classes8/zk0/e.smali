.class public abstract Lzk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk0/e$a;,
        Lzk0/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lzk0/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzk0/e;->c:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzk0/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzk0/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lzk0/e;->c:Z

    return p0
.end method

.method public abstract f(Z)Lzk0/e;
.end method
