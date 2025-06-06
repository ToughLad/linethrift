.class public final Lal1/H;
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

    iput-object p1, p0, Lal1/H;->a:Lal1/J;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwl1/d;->q:Lwl1/d;

    iget-object p0, p0, Lal1/H;->a:Lal1/J;

    invoke-virtual {p0, v0}, Lal1/J;->o(Lwl1/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
