.class public abstract LEz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEz/a$a;,
        LEz/a$b;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LEz/a;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LEz/a;->a:Z

    return p0
.end method
