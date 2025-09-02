.class public final Lal1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lal1/J;


# direct methods
.method public constructor <init>(Lal1/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/E;->a:Lal1/J;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lal1/E;->a:Lal1/J;

    invoke-virtual {p0}, Lal1/J;->k()Lal1/b;

    move-result-object p0

    return-object p0
.end method
