.class public final Lal1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lal1/l;


# direct methods
.method public constructor <init>(Lal1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/k;->a:Lal1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lal1/k;->a:Lal1/l;

    invoke-static {p0}, LG80/b;->e(LNk1/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
