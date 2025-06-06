.class public final LKE/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/M;


# instance fields
.field public final a:LKE/k;

.field public final b:LU1/b;

.field public final c:LO0/y0;


# direct methods
.method public constructor <init>(LKE/k;LU1/b;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE/l;->a:LKE/k;

    iput-object p2, p0, LKE/l;->b:LU1/b;

    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LKE/l;->c:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(LU1/i;JLU1/k;J)J
    .locals 9

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKE/l;->a:LKE/k;

    iget-object v8, p0, LKE/l;->b:LU1/b;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v8}, LKE/k;->a(LU1/i;JLU1/k;JLU1/b;)J

    move-result-wide p1

    new-instance p3, LU1/h;

    invoke-direct {p3, p1, p2}, LU1/h;-><init>(J)V

    iget-object p0, p0, LKE/l;->c:LO0/y0;

    invoke-virtual {p0, p3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-wide p1
.end method
