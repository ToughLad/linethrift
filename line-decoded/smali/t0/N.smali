.class public final Lt0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/T;

.field public final b:LO0/w0;

.field public final c:LO0/v0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Ls0/Q;


# direct methods
.method public constructor <init>(IFLt0/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt0/N;->a:Lt0/T;

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p3

    iput-object p3, p0, Lt0/N;->b:LO0/w0;

    invoke-static {p2}, LEr/b;->e(F)LO0/v0;

    move-result-object p2

    iput-object p2, p0, Lt0/N;->c:LO0/v0;

    new-instance p2, Ls0/Q;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Ls0/Q;-><init>(III)V

    iput-object p2, p0, Lt0/N;->f:Ls0/Q;

    return-void
.end method
