.class public final LDR/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDR/a;

.field public final b:LQU0/b;


# direct methods
.method public constructor <init>(LDR/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDR/e;->a:LDR/a;

    new-instance p1, LQU0/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQU0/b;-><init>(Z)V

    iput-object p1, p0, LDR/e;->b:LQU0/b;

    return-void
.end method
