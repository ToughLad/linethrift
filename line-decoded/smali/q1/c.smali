.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public final a:LO0/y0;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/AndroidComposeView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq1/a;

    invoke-direct {p2, p1}, Lq1/a;-><init>(I)V

    sget-object p1, LO0/v1;->a:LO0/v1;

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lq1/c;->a:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lq1/c;->a:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/a;

    iget p0, p0, Lq1/a;->a:I

    return p0
.end method
